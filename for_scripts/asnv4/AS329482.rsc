:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.4.0/23]] = 0) do={ add list=$AddressList comment=AS329482 address=102.208.4.0/23 }
