:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.180.0/23]] = 0) do={ add list=$AddressList comment=AS53535 address=199.180.180.0/23 }
:if ([:len [find where list=$AddressList and address=199.180.182.0/24]] = 0) do={ add list=$AddressList comment=AS53535 address=199.180.182.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.249.0/24]] = 0) do={ add list=$AddressList comment=AS53535 address=199.253.249.0/24 }
