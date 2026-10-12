:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.144.0/21]] = 0) do={ add list=$AddressList comment=AS210654 address=153.76.144.0/21 }
:if ([:len [find where list=$AddressList and address=167.17.56.0/23]] = 0) do={ add list=$AddressList comment=AS210654 address=167.17.56.0/23 }
:if ([:len [find where list=$AddressList and address=78.17.148.0/23]] = 0) do={ add list=$AddressList comment=AS210654 address=78.17.148.0/23 }
:if ([:len [find where list=$AddressList and address=89.125.44.0/23]] = 0) do={ add list=$AddressList comment=AS210654 address=89.125.44.0/23 }
:if ([:len [find where list=$AddressList and address=9.247.0.0/22]] = 0) do={ add list=$AddressList comment=AS210654 address=9.247.0.0/22 }
:if ([:len [find where list=$AddressList and address=9.247.12.0/22]] = 0) do={ add list=$AddressList comment=AS210654 address=9.247.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.132.50.0/23]] = 0) do={ add list=$AddressList comment=AS210654 address=91.132.50.0/23 }
