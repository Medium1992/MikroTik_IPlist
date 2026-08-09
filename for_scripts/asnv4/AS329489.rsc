:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.248.0/23]] = 0) do={ add list=$AddressList comment=AS329489 address=102.207.248.0/23 }
