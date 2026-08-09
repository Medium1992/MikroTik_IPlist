:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.189.0/24]] = 0) do={ add list=$AddressList comment=AS38660 address=103.21.189.0/24 }
:if ([:len [find where list=$AddressList and address=211.190.230.0/24]] = 0) do={ add list=$AddressList comment=AS38660 address=211.190.230.0/24 }
:if ([:len [find where list=$AddressList and address=61.248.189.0/24]] = 0) do={ add list=$AddressList comment=AS38660 address=61.248.189.0/24 }
:if ([:len [find where list=$AddressList and address=61.248.190.0/24]] = 0) do={ add list=$AddressList comment=AS38660 address=61.248.190.0/24 }
:if ([:len [find where list=$AddressList and address=61.249.249.0/24]] = 0) do={ add list=$AddressList comment=AS38660 address=61.249.249.0/24 }
