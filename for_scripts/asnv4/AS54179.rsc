:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.188.18.0/24]] = 0) do={ add list=$AddressList comment=AS54179 address=198.188.18.0/24 }
:if ([:len [find where list=$AddressList and address=198.188.28.0/24]] = 0) do={ add list=$AddressList comment=AS54179 address=198.188.28.0/24 }
:if ([:len [find where list=$AddressList and address=205.174.208.0/20]] = 0) do={ add list=$AddressList comment=AS54179 address=205.174.208.0/20 }
:if ([:len [find where list=$AddressList and address=207.157.128.0/17]] = 0) do={ add list=$AddressList comment=AS54179 address=207.157.128.0/17 }
:if ([:len [find where list=$AddressList and address=207.233.107.0/24]] = 0) do={ add list=$AddressList comment=AS54179 address=207.233.107.0/24 }
