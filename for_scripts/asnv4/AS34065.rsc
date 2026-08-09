:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.208.0/24]] = 0) do={ add list=$AddressList comment=AS34065 address=193.17.208.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.68.0/22]] = 0) do={ add list=$AddressList comment=AS34065 address=194.28.68.0/22 }
:if ([:len [find where list=$AddressList and address=195.238.188.0/22]] = 0) do={ add list=$AddressList comment=AS34065 address=195.238.188.0/22 }
