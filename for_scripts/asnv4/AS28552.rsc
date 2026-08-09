:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.159.224.0/20]] = 0) do={ add list=$AddressList comment=AS28552 address=201.159.224.0/20 }
:if ([:len [find where list=$AddressList and address=201.159.240.0/22]] = 0) do={ add list=$AddressList comment=AS28552 address=201.159.240.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.245.0/24]] = 0) do={ add list=$AddressList comment=AS28552 address=201.159.245.0/24 }
:if ([:len [find where list=$AddressList and address=201.159.246.0/23]] = 0) do={ add list=$AddressList comment=AS28552 address=201.159.246.0/23 }
