:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.246.120.0/21]] = 0) do={ add list=$AddressList comment=AS47114 address=188.246.120.0/21 }
:if ([:len [find where list=$AddressList and address=188.246.96.0/20]] = 0) do={ add list=$AddressList comment=AS47114 address=188.246.96.0/20 }
