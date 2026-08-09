:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.94.187.0/24]] = 0) do={ add list=$AddressList comment=AS42969 address=158.94.187.0/24 }
:if ([:len [find where list=$AddressList and address=158.94.218.0/24]] = 0) do={ add list=$AddressList comment=AS42969 address=158.94.218.0/24 }
:if ([:len [find where list=$AddressList and address=194.187.179.0/24]] = 0) do={ add list=$AddressList comment=AS42969 address=194.187.179.0/24 }
