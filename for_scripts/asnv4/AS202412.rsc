:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.180.0/24]] = 0) do={ add list=$AddressList comment=AS202412 address=130.12.180.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.125.0/24]] = 0) do={ add list=$AddressList comment=AS202412 address=146.19.125.0/24 }
:if ([:len [find where list=$AddressList and address=158.94.208.0/22]] = 0) do={ add list=$AddressList comment=AS202412 address=158.94.208.0/22 }
:if ([:len [find where list=$AddressList and address=172.111.246.0/24]] = 0) do={ add list=$AddressList comment=AS202412 address=172.111.246.0/24 }
:if ([:len [find where list=$AddressList and address=178.16.52.0/22]] = 0) do={ add list=$AddressList comment=AS202412 address=178.16.52.0/22 }
:if ([:len [find where list=$AddressList and address=193.30.241.0/24]] = 0) do={ add list=$AddressList comment=AS202412 address=193.30.241.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.180.0/24]] = 0) do={ add list=$AddressList comment=AS202412 address=45.132.180.0/24 }
:if ([:len [find where list=$AddressList and address=45.74.7.0/24]] = 0) do={ add list=$AddressList comment=AS202412 address=45.74.7.0/24 }
:if ([:len [find where list=$AddressList and address=91.92.240.0/22]] = 0) do={ add list=$AddressList comment=AS202412 address=91.92.240.0/22 }
:if ([:len [find where list=$AddressList and address=94.154.35.0/24]] = 0) do={ add list=$AddressList comment=AS202412 address=94.154.35.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.46.0/24]] = 0) do={ add list=$AddressList comment=AS202412 address=94.154.46.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.38.0/24]] = 0) do={ add list=$AddressList comment=AS202412 address=94.26.38.0/24 }
