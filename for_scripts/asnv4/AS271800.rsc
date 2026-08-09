:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.246.76.0/24]] = 0) do={ add list=$AddressList comment=AS271800 address=170.246.76.0/24 }
