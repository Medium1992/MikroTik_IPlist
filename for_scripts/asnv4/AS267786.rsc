:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.38.99.0/24]] = 0) do={ add list=$AddressList comment=AS267786 address=186.38.99.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.146.0/24]] = 0) do={ add list=$AddressList comment=AS267786 address=201.251.146.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.206.0/23]] = 0) do={ add list=$AddressList comment=AS267786 address=201.251.206.0/23 }
:if ([:len [find where list=$AddressList and address=45.171.224.0/22]] = 0) do={ add list=$AddressList comment=AS267786 address=45.171.224.0/22 }
