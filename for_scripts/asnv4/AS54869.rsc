:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.76.0/22]] = 0) do={ add list=$AddressList comment=AS54869 address=162.210.76.0/22 }
:if ([:len [find where list=$AddressList and address=198.105.224.0/21]] = 0) do={ add list=$AddressList comment=AS54869 address=198.105.224.0/21 }
:if ([:len [find where list=$AddressList and address=216.126.215.0/24]] = 0) do={ add list=$AddressList comment=AS54869 address=216.126.215.0/24 }
:if ([:len [find where list=$AddressList and address=44.15.0.0/18]] = 0) do={ add list=$AddressList comment=AS54869 address=44.15.0.0/18 }
:if ([:len [find where list=$AddressList and address=44.15.240.0/20]] = 0) do={ add list=$AddressList comment=AS54869 address=44.15.240.0/20 }
