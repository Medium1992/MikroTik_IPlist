:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.202.32.0/19]] = 0) do={ add list=$AddressList comment=AS39812 address=109.202.32.0/19 }
:if ([:len [find where list=$AddressList and address=130.255.32.0/19]] = 0) do={ add list=$AddressList comment=AS39812 address=130.255.32.0/19 }
:if ([:len [find where list=$AddressList and address=185.106.56.0/22]] = 0) do={ add list=$AddressList comment=AS39812 address=185.106.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.12.252.0/22]] = 0) do={ add list=$AddressList comment=AS39812 address=185.12.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.137.160.0/22]] = 0) do={ add list=$AddressList comment=AS39812 address=185.137.160.0/22 }
:if ([:len [find where list=$AddressList and address=5.44.0.0/20]] = 0) do={ add list=$AddressList comment=AS39812 address=5.44.0.0/20 }
:if ([:len [find where list=$AddressList and address=78.139.64.0/18]] = 0) do={ add list=$AddressList comment=AS39812 address=78.139.64.0/18 }
:if ([:len [find where list=$AddressList and address=89.107.112.0/21]] = 0) do={ add list=$AddressList comment=AS39812 address=89.107.112.0/21 }
