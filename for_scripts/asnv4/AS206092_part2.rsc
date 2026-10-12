:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.38.70.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=89.38.70.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.15.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=89.47.15.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.249.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=91.217.249.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.225.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=91.230.225.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.139.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=95.155.139.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.43.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=98.159.43.0/24 }
