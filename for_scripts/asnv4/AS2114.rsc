:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.3.112.0/21]] = 0) do={ add list=$AddressList comment=AS2114 address=31.3.112.0/21 }
