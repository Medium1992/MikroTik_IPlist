:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.192.0/22]] = 0) do={ add list=$AddressList comment=AS262573 address=138.186.192.0/22 }
:if ([:len [find where list=$AddressList and address=177.73.208.0/21]] = 0) do={ add list=$AddressList comment=AS262573 address=177.73.208.0/21 }
