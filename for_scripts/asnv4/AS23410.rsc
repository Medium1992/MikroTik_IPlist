:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.24.0.0/17]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.0.0/17 }
:if ([:len [find where list=$AddressList and address=170.24.128.0/21]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.128.0/21 }
:if ([:len [find where list=$AddressList and address=170.24.136.0/22]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.136.0/22 }
:if ([:len [find where list=$AddressList and address=170.24.140.0/23]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.140.0/23 }
:if ([:len [find where list=$AddressList and address=170.24.144.0/20]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.144.0/20 }
:if ([:len [find where list=$AddressList and address=170.24.160.0/20]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.160.0/20 }
:if ([:len [find where list=$AddressList and address=170.24.176.0/21]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.176.0/21 }
:if ([:len [find where list=$AddressList and address=170.24.184.0/24]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.184.0/24 }
:if ([:len [find where list=$AddressList and address=170.24.186.0/23]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.186.0/23 }
:if ([:len [find where list=$AddressList and address=170.24.188.0/22]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.188.0/22 }
:if ([:len [find where list=$AddressList and address=170.24.192.0/18]] = 0) do={ add list=$AddressList comment=AS23410 address=170.24.192.0/18 }
