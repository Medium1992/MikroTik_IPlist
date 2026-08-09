:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.156.0/22]] = 0) do={ add list=$AddressList comment=AS52717 address=138.36.156.0/22 }
:if ([:len [find where list=$AddressList and address=177.126.208.0/21]] = 0) do={ add list=$AddressList comment=AS52717 address=177.126.208.0/21 }
