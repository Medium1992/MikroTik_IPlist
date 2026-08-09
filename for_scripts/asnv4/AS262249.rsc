:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.144.0/22]] = 0) do={ add list=$AddressList comment=AS262249 address=200.108.144.0/22 }
:if ([:len [find where list=$AddressList and address=200.108.149.0/24]] = 0) do={ add list=$AddressList comment=AS262249 address=200.108.149.0/24 }
:if ([:len [find where list=$AddressList and address=200.108.150.0/23]] = 0) do={ add list=$AddressList comment=AS262249 address=200.108.150.0/23 }
:if ([:len [find where list=$AddressList and address=200.108.155.0/24]] = 0) do={ add list=$AddressList comment=AS262249 address=200.108.155.0/24 }
