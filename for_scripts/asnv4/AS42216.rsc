:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.18.0/23]] = 0) do={ add list=$AddressList comment=AS42216 address=185.129.18.0/23 }
:if ([:len [find where list=$AddressList and address=185.165.76.0/24]] = 0) do={ add list=$AddressList comment=AS42216 address=185.165.76.0/24 }
:if ([:len [find where list=$AddressList and address=185.195.230.0/24]] = 0) do={ add list=$AddressList comment=AS42216 address=185.195.230.0/24 }
:if ([:len [find where list=$AddressList and address=212.64.222.0/24]] = 0) do={ add list=$AddressList comment=AS42216 address=212.64.222.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.47.0/24]] = 0) do={ add list=$AddressList comment=AS42216 address=31.210.47.0/24 }
:if ([:len [find where list=$AddressList and address=37.77.25.0/24]] = 0) do={ add list=$AddressList comment=AS42216 address=37.77.25.0/24 }
:if ([:len [find where list=$AddressList and address=37.77.26.0/23]] = 0) do={ add list=$AddressList comment=AS42216 address=37.77.26.0/23 }
:if ([:len [find where list=$AddressList and address=46.254.48.0/24]] = 0) do={ add list=$AddressList comment=AS42216 address=46.254.48.0/24 }
:if ([:len [find where list=$AddressList and address=77.92.142.0/24]] = 0) do={ add list=$AddressList comment=AS42216 address=77.92.142.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.98.0/24]] = 0) do={ add list=$AddressList comment=AS42216 address=78.135.98.0/24 }
