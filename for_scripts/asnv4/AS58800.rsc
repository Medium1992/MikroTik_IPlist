:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.108.0/22]] = 0) do={ add list=$AddressList comment=AS58800 address=103.245.108.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.54.0/24]] = 0) do={ add list=$AddressList comment=AS58800 address=150.107.54.0/24 }
