:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.246.126.0/23]] = 0) do={ add list=$AddressList comment=AS28534 address=148.246.126.0/23 }
:if ([:len [find where list=$AddressList and address=148.246.161.0/24]] = 0) do={ add list=$AddressList comment=AS28534 address=148.246.161.0/24 }
:if ([:len [find where list=$AddressList and address=148.246.178.0/23]] = 0) do={ add list=$AddressList comment=AS28534 address=148.246.178.0/23 }
:if ([:len [find where list=$AddressList and address=148.246.54.0/23]] = 0) do={ add list=$AddressList comment=AS28534 address=148.246.54.0/23 }
:if ([:len [find where list=$AddressList and address=177.232.132.0/22]] = 0) do={ add list=$AddressList comment=AS28534 address=177.232.132.0/22 }
:if ([:len [find where list=$AddressList and address=177.232.2.0/23]] = 0) do={ add list=$AddressList comment=AS28534 address=177.232.2.0/23 }
:if ([:len [find where list=$AddressList and address=177.233.132.0/23]] = 0) do={ add list=$AddressList comment=AS28534 address=177.233.132.0/23 }
:if ([:len [find where list=$AddressList and address=177.233.163.0/24]] = 0) do={ add list=$AddressList comment=AS28534 address=177.233.163.0/24 }
:if ([:len [find where list=$AddressList and address=177.233.164.0/24]] = 0) do={ add list=$AddressList comment=AS28534 address=177.233.164.0/24 }
:if ([:len [find where list=$AddressList and address=177.233.172.0/23]] = 0) do={ add list=$AddressList comment=AS28534 address=177.233.172.0/23 }
:if ([:len [find where list=$AddressList and address=177.233.200.0/22]] = 0) do={ add list=$AddressList comment=AS28534 address=177.233.200.0/22 }
:if ([:len [find where list=$AddressList and address=177.233.204.0/23]] = 0) do={ add list=$AddressList comment=AS28534 address=177.233.204.0/23 }
:if ([:len [find where list=$AddressList and address=177.233.68.0/22]] = 0) do={ add list=$AddressList comment=AS28534 address=177.233.68.0/22 }
:if ([:len [find where list=$AddressList and address=187.187.118.0/23]] = 0) do={ add list=$AddressList comment=AS28534 address=187.187.118.0/23 }
:if ([:len [find where list=$AddressList and address=187.187.200.0/21]] = 0) do={ add list=$AddressList comment=AS28534 address=187.187.200.0/21 }
:if ([:len [find where list=$AddressList and address=187.187.248.0/22]] = 0) do={ add list=$AddressList comment=AS28534 address=187.187.248.0/22 }
:if ([:len [find where list=$AddressList and address=189.204.98.0/23]] = 0) do={ add list=$AddressList comment=AS28534 address=189.204.98.0/23 }
