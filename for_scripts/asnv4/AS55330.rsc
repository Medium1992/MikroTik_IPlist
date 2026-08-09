:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.165.0/24]] = 0) do={ add list=$AddressList comment=AS55330 address=103.17.165.0/24 }
:if ([:len [find where list=$AddressList and address=149.54.1.0/24]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.1.0/24 }
:if ([:len [find where list=$AddressList and address=149.54.16.0/20]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.16.0/20 }
:if ([:len [find where list=$AddressList and address=149.54.2.0/23]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.2.0/23 }
:if ([:len [find where list=$AddressList and address=149.54.32.0/20]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.32.0/20 }
:if ([:len [find where list=$AddressList and address=149.54.48.0/21]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.48.0/21 }
:if ([:len [find where list=$AddressList and address=149.54.56.0/22]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.56.0/22 }
:if ([:len [find where list=$AddressList and address=149.54.6.0/23]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.6.0/23 }
:if ([:len [find where list=$AddressList and address=149.54.61.0/24]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.61.0/24 }
:if ([:len [find where list=$AddressList and address=149.54.62.0/23]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.62.0/23 }
:if ([:len [find where list=$AddressList and address=149.54.64.0/20]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.64.0/20 }
:if ([:len [find where list=$AddressList and address=149.54.8.0/21]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.8.0/21 }
:if ([:len [find where list=$AddressList and address=149.54.80.0/22]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.80.0/22 }
:if ([:len [find where list=$AddressList and address=149.54.84.0/23]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.84.0/23 }
:if ([:len [find where list=$AddressList and address=149.54.86.0/24]] = 0) do={ add list=$AddressList comment=AS55330 address=149.54.86.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.141.0/24]] = 0) do={ add list=$AddressList comment=AS55330 address=160.191.141.0/24 }
:if ([:len [find where list=$AddressList and address=180.94.64.0/20]] = 0) do={ add list=$AddressList comment=AS55330 address=180.94.64.0/20 }
:if ([:len [find where list=$AddressList and address=180.94.80.0/21]] = 0) do={ add list=$AddressList comment=AS55330 address=180.94.80.0/21 }
:if ([:len [find where list=$AddressList and address=180.94.88.0/22]] = 0) do={ add list=$AddressList comment=AS55330 address=180.94.88.0/22 }
:if ([:len [find where list=$AddressList and address=180.94.92.0/23]] = 0) do={ add list=$AddressList comment=AS55330 address=180.94.92.0/23 }
:if ([:len [find where list=$AddressList and address=180.94.94.0/24]] = 0) do={ add list=$AddressList comment=AS55330 address=180.94.94.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.32.0/23]] = 0) do={ add list=$AddressList comment=AS55330 address=203.215.32.0/23 }
:if ([:len [find where list=$AddressList and address=203.215.34.0/24]] = 0) do={ add list=$AddressList comment=AS55330 address=203.215.34.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.21.0/24]] = 0) do={ add list=$AddressList comment=AS55330 address=36.50.21.0/24 }
:if ([:len [find where list=$AddressList and address=58.147.156.0/24]] = 0) do={ add list=$AddressList comment=AS55330 address=58.147.156.0/24 }
