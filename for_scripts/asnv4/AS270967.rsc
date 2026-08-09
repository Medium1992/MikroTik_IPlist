:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.36.0/23]] = 0) do={ add list=$AddressList comment=AS270967 address=177.52.36.0/23 }
:if ([:len [find where list=$AddressList and address=198.242.58.0/23]] = 0) do={ add list=$AddressList comment=AS270967 address=198.242.58.0/23 }
:if ([:len [find where list=$AddressList and address=45.178.140.0/22]] = 0) do={ add list=$AddressList comment=AS270967 address=45.178.140.0/22 }
