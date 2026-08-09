:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.246.180.0/22]] = 0) do={ add list=$AddressList comment=AS28543 address=148.246.180.0/22 }
:if ([:len [find where list=$AddressList and address=148.246.185.0/24]] = 0) do={ add list=$AddressList comment=AS28543 address=148.246.185.0/24 }
:if ([:len [find where list=$AddressList and address=148.246.24.0/24]] = 0) do={ add list=$AddressList comment=AS28543 address=148.246.24.0/24 }
:if ([:len [find where list=$AddressList and address=177.233.195.0/24]] = 0) do={ add list=$AddressList comment=AS28543 address=177.233.195.0/24 }
