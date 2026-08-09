:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.140.0/24]] = 0) do={ add list=$AddressList comment=AS329660 address=102.206.140.0/24 }
