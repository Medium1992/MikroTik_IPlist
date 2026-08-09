:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.220.71.0/24]] = 0) do={ add list=$AddressList comment=AS199694 address=88.220.71.0/24 }
