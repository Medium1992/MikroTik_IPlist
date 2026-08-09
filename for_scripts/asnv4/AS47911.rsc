:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.186.128.0/21]] = 0) do={ add list=$AddressList comment=AS47911 address=188.186.128.0/21 }
