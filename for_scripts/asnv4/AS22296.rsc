:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.232.0/22]] = 0) do={ add list=$AddressList comment=AS22296 address=169.128.232.0/22 }
:if ([:len [find where list=$AddressList and address=205.207.133.0/24]] = 0) do={ add list=$AddressList comment=AS22296 address=205.207.133.0/24 }
:if ([:len [find where list=$AddressList and address=23.155.8.0/24]] = 0) do={ add list=$AddressList comment=AS22296 address=23.155.8.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.248.0/24]] = 0) do={ add list=$AddressList comment=AS22296 address=44.31.248.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.62.0/24]] = 0) do={ add list=$AddressList comment=AS22296 address=44.32.62.0/24 }
