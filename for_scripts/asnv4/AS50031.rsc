:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.112.0/21]] = 0) do={ add list=$AddressList comment=AS50031 address=109.69.112.0/21 }
