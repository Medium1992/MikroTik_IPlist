:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.171.128.0/17]] = 0) do={ add list=$AddressList comment=AS50999 address=109.171.128.0/17 }
