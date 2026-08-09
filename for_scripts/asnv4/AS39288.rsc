:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.88.0/22]] = 0) do={ add list=$AddressList comment=AS39288 address=158.255.88.0/22 }
:if ([:len [find where list=$AddressList and address=158.255.92.0/23]] = 0) do={ add list=$AddressList comment=AS39288 address=158.255.92.0/23 }
:if ([:len [find where list=$AddressList and address=158.255.94.0/24]] = 0) do={ add list=$AddressList comment=AS39288 address=158.255.94.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.118.0/24]] = 0) do={ add list=$AddressList comment=AS39288 address=193.138.118.0/24 }
:if ([:len [find where list=$AddressList and address=46.21.208.0/20]] = 0) do={ add list=$AddressList comment=AS39288 address=46.21.208.0/20 }
:if ([:len [find where list=$AddressList and address=94.232.152.0/21]] = 0) do={ add list=$AddressList comment=AS39288 address=94.232.152.0/21 }
