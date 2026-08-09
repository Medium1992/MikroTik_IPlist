:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.165.205.0/24]] = 0) do={ add list=$AddressList comment=AS206715 address=104.165.205.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.177.0/24]] = 0) do={ add list=$AddressList comment=AS206715 address=144.31.177.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.178.0/23]] = 0) do={ add list=$AddressList comment=AS206715 address=144.31.178.0/23 }
:if ([:len [find where list=$AddressList and address=45.88.12.0/24]] = 0) do={ add list=$AddressList comment=AS206715 address=45.88.12.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.250.0/24]] = 0) do={ add list=$AddressList comment=AS206715 address=91.108.250.0/24 }
:if ([:len [find where list=$AddressList and address=93.89.216.0/24]] = 0) do={ add list=$AddressList comment=AS206715 address=93.89.216.0/24 }
