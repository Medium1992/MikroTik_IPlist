:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.107.68.0/22]] = 0) do={ add list=$AddressList comment=AS43794 address=212.107.68.0/22 }
:if ([:len [find where list=$AddressList and address=212.197.238.0/23]] = 0) do={ add list=$AddressList comment=AS43794 address=212.197.238.0/23 }
