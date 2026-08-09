:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.114.81.0/24]] = 0) do={ add list=$AddressList comment=AS398385 address=50.114.81.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.253.0/24]] = 0) do={ add list=$AddressList comment=AS398385 address=77.83.253.0/24 }
