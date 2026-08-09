:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.149.208.0/22]] = 0) do={ add list=$AddressList comment=AS400902 address=216.149.208.0/22 }
:if ([:len [find where list=$AddressList and address=216.149.212.0/23]] = 0) do={ add list=$AddressList comment=AS400902 address=216.149.212.0/23 }
:if ([:len [find where list=$AddressList and address=50.144.248.0/22]] = 0) do={ add list=$AddressList comment=AS400902 address=50.144.248.0/22 }
