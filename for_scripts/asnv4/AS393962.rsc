:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.52.0/23]] = 0) do={ add list=$AddressList comment=AS393962 address=137.83.52.0/23 }
:if ([:len [find where list=$AddressList and address=75.127.8.0/24]] = 0) do={ add list=$AddressList comment=AS393962 address=75.127.8.0/24 }
