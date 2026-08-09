:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.172.96.0/20]] = 0) do={ add list=$AddressList comment=AS50973 address=188.172.96.0/20 }
:if ([:len [find where list=$AddressList and address=79.171.48.0/21]] = 0) do={ add list=$AddressList comment=AS50973 address=79.171.48.0/21 }
