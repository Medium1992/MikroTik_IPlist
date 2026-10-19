:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.254.5.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=87.254.5.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.76.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=89.116.76.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.23.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=89.36.23.0/24 }
:if ([:len [find where list=$AddressList and address=89.38.70.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=89.38.70.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.15.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=89.47.15.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.228.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=91.205.228.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.249.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=91.217.249.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.225.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=91.230.225.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.25.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=94.118.25.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.37.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=94.118.37.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.39.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=94.118.39.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.43.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=94.118.43.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.49.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=94.118.49.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.52.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=94.118.52.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.59.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=94.118.59.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.64.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=94.118.64.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.9.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=94.118.9.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.139.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=95.155.139.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.43.0/24]] = 0) do={ add list=$AddressList comment=AS206092 address=98.159.43.0/24 }
