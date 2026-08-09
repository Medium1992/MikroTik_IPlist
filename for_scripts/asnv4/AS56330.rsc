:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.195.128.0/20]] = 0) do={ add list=$AddressList comment=AS56330 address=109.195.128.0/20 }
:if ([:len [find where list=$AddressList and address=176.214.56.0/21]] = 0) do={ add list=$AddressList comment=AS56330 address=176.214.56.0/21 }
:if ([:len [find where list=$AddressList and address=176.215.128.0/19]] = 0) do={ add list=$AddressList comment=AS56330 address=176.215.128.0/19 }
:if ([:len [find where list=$AddressList and address=176.215.160.0/21]] = 0) do={ add list=$AddressList comment=AS56330 address=176.215.160.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.232.0/24]] = 0) do={ add list=$AddressList comment=AS56330 address=188.187.232.0/24 }
:if ([:len [find where list=$AddressList and address=31.135.240.0/22]] = 0) do={ add list=$AddressList comment=AS56330 address=31.135.240.0/22 }
:if ([:len [find where list=$AddressList and address=31.135.254.0/23]] = 0) do={ add list=$AddressList comment=AS56330 address=31.135.254.0/23 }
:if ([:len [find where list=$AddressList and address=37.113.64.0/21]] = 0) do={ add list=$AddressList comment=AS56330 address=37.113.64.0/21 }
:if ([:len [find where list=$AddressList and address=46.147.248.0/21]] = 0) do={ add list=$AddressList comment=AS56330 address=46.147.248.0/21 }
:if ([:len [find where list=$AddressList and address=94.180.64.0/21]] = 0) do={ add list=$AddressList comment=AS56330 address=94.180.64.0/21 }
