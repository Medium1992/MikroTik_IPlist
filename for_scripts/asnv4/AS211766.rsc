:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.5.199.0/24]] = 0) do={ add list=$AddressList comment=AS211766 address=194.5.199.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.200.0/24]] = 0) do={ add list=$AddressList comment=AS211766 address=194.5.200.0/24 }
