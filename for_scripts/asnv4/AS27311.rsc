:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.168.0/24]] = 0) do={ add list=$AddressList comment=AS27311 address=161.199.168.0/24 }
:if ([:len [find where list=$AddressList and address=161.199.170.0/23]] = 0) do={ add list=$AddressList comment=AS27311 address=161.199.170.0/23 }
:if ([:len [find where list=$AddressList and address=198.180.131.0/24]] = 0) do={ add list=$AddressList comment=AS27311 address=198.180.131.0/24 }
