:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.12.0.0/18]] = 0) do={ add list=$AddressList comment=AS37084 address=155.12.0.0/18 }
:if ([:len [find where list=$AddressList and address=155.12.104.0/23]] = 0) do={ add list=$AddressList comment=AS37084 address=155.12.104.0/23 }
:if ([:len [find where list=$AddressList and address=155.12.112.0/23]] = 0) do={ add list=$AddressList comment=AS37084 address=155.12.112.0/23 }
:if ([:len [find where list=$AddressList and address=155.12.116.0/22]] = 0) do={ add list=$AddressList comment=AS37084 address=155.12.116.0/22 }
:if ([:len [find where list=$AddressList and address=155.12.120.0/21]] = 0) do={ add list=$AddressList comment=AS37084 address=155.12.120.0/21 }
:if ([:len [find where list=$AddressList and address=155.12.64.0/20]] = 0) do={ add list=$AddressList comment=AS37084 address=155.12.64.0/20 }
:if ([:len [find where list=$AddressList and address=155.12.84.0/23]] = 0) do={ add list=$AddressList comment=AS37084 address=155.12.84.0/23 }
:if ([:len [find where list=$AddressList and address=196.45.32.0/20]] = 0) do={ add list=$AddressList comment=AS37084 address=196.45.32.0/20 }
:if ([:len [find where list=$AddressList and address=41.188.128.0/19]] = 0) do={ add list=$AddressList comment=AS37084 address=41.188.128.0/19 }
:if ([:len [find where list=$AddressList and address=41.188.160.0/21]] = 0) do={ add list=$AddressList comment=AS37084 address=41.188.160.0/21 }
:if ([:len [find where list=$AddressList and address=41.188.169.0/24]] = 0) do={ add list=$AddressList comment=AS37084 address=41.188.169.0/24 }
:if ([:len [find where list=$AddressList and address=41.188.170.0/23]] = 0) do={ add list=$AddressList comment=AS37084 address=41.188.170.0/23 }
:if ([:len [find where list=$AddressList and address=41.188.172.0/22]] = 0) do={ add list=$AddressList comment=AS37084 address=41.188.172.0/22 }
:if ([:len [find where list=$AddressList and address=41.188.176.0/20]] = 0) do={ add list=$AddressList comment=AS37084 address=41.188.176.0/20 }
:if ([:len [find where list=$AddressList and address=41.221.32.0/23]] = 0) do={ add list=$AddressList comment=AS37084 address=41.221.32.0/23 }
:if ([:len [find where list=$AddressList and address=41.221.34.0/24]] = 0) do={ add list=$AddressList comment=AS37084 address=41.221.34.0/24 }
:if ([:len [find where list=$AddressList and address=41.221.36.0/22]] = 0) do={ add list=$AddressList comment=AS37084 address=41.221.36.0/22 }
:if ([:len [find where list=$AddressList and address=41.221.40.0/21]] = 0) do={ add list=$AddressList comment=AS37084 address=41.221.40.0/21 }
