:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.141.208.0/22]] = 0) do={ add list=$AddressList comment=AS399024 address=63.141.208.0/22 }
:if ([:len [find where list=$AddressList and address=63.141.212.0/23]] = 0) do={ add list=$AddressList comment=AS399024 address=63.141.212.0/23 }
