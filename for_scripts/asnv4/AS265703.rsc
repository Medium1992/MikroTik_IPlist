:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.122.0/24]] = 0) do={ add list=$AddressList comment=AS265703 address=138.0.122.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.188.0/22]] = 0) do={ add list=$AddressList comment=AS265703 address=160.20.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.177.0/24]] = 0) do={ add list=$AddressList comment=AS265703 address=45.238.177.0/24 }
