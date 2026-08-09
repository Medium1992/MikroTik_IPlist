:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.246.116.0/22]] = 0) do={ add list=$AddressList comment=AS28537 address=148.246.116.0/22 }
:if ([:len [find where list=$AddressList and address=148.246.120.0/23]] = 0) do={ add list=$AddressList comment=AS28537 address=148.246.120.0/23 }
:if ([:len [find where list=$AddressList and address=148.246.188.0/23]] = 0) do={ add list=$AddressList comment=AS28537 address=148.246.188.0/23 }
:if ([:len [find where list=$AddressList and address=148.246.190.0/24]] = 0) do={ add list=$AddressList comment=AS28537 address=148.246.190.0/24 }
:if ([:len [find where list=$AddressList and address=148.246.46.0/24]] = 0) do={ add list=$AddressList comment=AS28537 address=148.246.46.0/24 }
:if ([:len [find where list=$AddressList and address=177.232.88.0/22]] = 0) do={ add list=$AddressList comment=AS28537 address=177.232.88.0/22 }
:if ([:len [find where list=$AddressList and address=177.232.94.0/23]] = 0) do={ add list=$AddressList comment=AS28537 address=177.232.94.0/23 }
:if ([:len [find where list=$AddressList and address=177.233.90.0/24]] = 0) do={ add list=$AddressList comment=AS28537 address=177.233.90.0/24 }
:if ([:len [find where list=$AddressList and address=187.179.140.0/24]] = 0) do={ add list=$AddressList comment=AS28537 address=187.179.140.0/24 }
:if ([:len [find where list=$AddressList and address=187.187.112.0/24]] = 0) do={ add list=$AddressList comment=AS28537 address=187.187.112.0/24 }
