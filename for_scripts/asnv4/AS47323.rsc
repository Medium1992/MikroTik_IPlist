:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.80.0/22]] = 0) do={ add list=$AddressList comment=AS47323 address=109.238.80.0/22 }
:if ([:len [find where list=$AddressList and address=109.238.84.0/23]] = 0) do={ add list=$AddressList comment=AS47323 address=109.238.84.0/23 }
