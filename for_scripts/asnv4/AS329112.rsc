:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.140.0/23]] = 0) do={ add list=$AddressList comment=AS329112 address=102.221.140.0/23 }
