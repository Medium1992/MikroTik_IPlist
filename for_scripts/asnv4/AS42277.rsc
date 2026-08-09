:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.241.192.0/19]] = 0) do={ add list=$AddressList comment=AS42277 address=176.241.192.0/19 }
:if ([:len [find where list=$AddressList and address=178.249.240.0/21]] = 0) do={ add list=$AddressList comment=AS42277 address=178.249.240.0/21 }
:if ([:len [find where list=$AddressList and address=37.188.0.0/18]] = 0) do={ add list=$AddressList comment=AS42277 address=37.188.0.0/18 }
:if ([:len [find where list=$AddressList and address=46.62.0.0/17]] = 0) do={ add list=$AddressList comment=AS42277 address=46.62.0.0/17 }
:if ([:len [find where list=$AddressList and address=5.249.192.0/19]] = 0) do={ add list=$AddressList comment=AS42277 address=5.249.192.0/19 }
:if ([:len [find where list=$AddressList and address=77.241.16.0/21]] = 0) do={ add list=$AddressList comment=AS42277 address=77.241.16.0/21 }
:if ([:len [find where list=$AddressList and address=94.247.248.0/21]] = 0) do={ add list=$AddressList comment=AS42277 address=94.247.248.0/21 }
