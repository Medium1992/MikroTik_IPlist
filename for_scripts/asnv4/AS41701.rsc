:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.155.56.0/22]] = 0) do={ add list=$AddressList comment=AS41701 address=132.155.56.0/22 }
:if ([:len [find where list=$AddressList and address=145.247.0.0/16]] = 0) do={ add list=$AddressList comment=AS41701 address=145.247.0.0/16 }
:if ([:len [find where list=$AddressList and address=157.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS41701 address=157.129.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.165.244.0/24]] = 0) do={ add list=$AddressList comment=AS41701 address=192.165.244.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.234.0/23]] = 0) do={ add list=$AddressList comment=AS41701 address=194.103.234.0/23 }
