:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.64.0/21]] = 0) do={ add list=$AddressList comment=AS50301 address=109.233.64.0/21 }
:if ([:len [find where list=$AddressList and address=193.84.186.0/24]] = 0) do={ add list=$AddressList comment=AS50301 address=193.84.186.0/24 }
