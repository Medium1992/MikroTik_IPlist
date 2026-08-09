:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.90.160.0/19]] = 0) do={ add list=$AddressList comment=AS39927 address=134.90.160.0/19 }
:if ([:len [find where list=$AddressList and address=158.46.0.0/17]] = 0) do={ add list=$AddressList comment=AS39927 address=158.46.0.0/17 }
:if ([:len [find where list=$AddressList and address=158.46.224.0/20]] = 0) do={ add list=$AddressList comment=AS39927 address=158.46.224.0/20 }
:if ([:len [find where list=$AddressList and address=158.46.240.0/21]] = 0) do={ add list=$AddressList comment=AS39927 address=158.46.240.0/21 }
:if ([:len [find where list=$AddressList and address=158.46.248.0/23]] = 0) do={ add list=$AddressList comment=AS39927 address=158.46.248.0/23 }
:if ([:len [find where list=$AddressList and address=158.46.252.0/22]] = 0) do={ add list=$AddressList comment=AS39927 address=158.46.252.0/22 }
:if ([:len [find where list=$AddressList and address=176.196.0.0/15]] = 0) do={ add list=$AddressList comment=AS39927 address=176.196.0.0/15 }
:if ([:len [find where list=$AddressList and address=212.75.192.0/19]] = 0) do={ add list=$AddressList comment=AS39927 address=212.75.192.0/19 }
:if ([:len [find where list=$AddressList and address=46.180.0.0/15]] = 0) do={ add list=$AddressList comment=AS39927 address=46.180.0.0/15 }
:if ([:len [find where list=$AddressList and address=89.31.220.0/22]] = 0) do={ add list=$AddressList comment=AS39927 address=89.31.220.0/22 }
:if ([:len [find where list=$AddressList and address=95.181.0.0/17]] = 0) do={ add list=$AddressList comment=AS39927 address=95.181.0.0/17 }
