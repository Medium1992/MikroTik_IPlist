:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.199.100.0/24]] = 0) do={ add list=$AddressList comment=AS30784 address=82.199.100.0/24 }
:if ([:len [find where list=$AddressList and address=82.199.110.0/23]] = 0) do={ add list=$AddressList comment=AS30784 address=82.199.110.0/23 }
:if ([:len [find where list=$AddressList and address=82.199.112.0/21]] = 0) do={ add list=$AddressList comment=AS30784 address=82.199.112.0/21 }
:if ([:len [find where list=$AddressList and address=82.199.123.0/24]] = 0) do={ add list=$AddressList comment=AS30784 address=82.199.123.0/24 }
:if ([:len [find where list=$AddressList and address=82.199.124.0/22]] = 0) do={ add list=$AddressList comment=AS30784 address=82.199.124.0/22 }
