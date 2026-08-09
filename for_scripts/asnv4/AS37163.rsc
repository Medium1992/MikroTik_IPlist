:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.78.48.0/21]] = 0) do={ add list=$AddressList comment=AS37163 address=41.78.48.0/21 }
