:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.0.0/20]] = 0) do={ add list=$AddressList comment=AS31758 address=104.128.0.0/20 }
:if ([:len [find where list=$AddressList and address=206.62.128.0/21]] = 0) do={ add list=$AddressList comment=AS31758 address=206.62.128.0/21 }
