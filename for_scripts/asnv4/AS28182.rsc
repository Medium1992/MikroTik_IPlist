:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.128.0/21]] = 0) do={ add list=$AddressList comment=AS28182 address=170.231.128.0/21 }
:if ([:len [find where list=$AddressList and address=189.89.0.0/20]] = 0) do={ add list=$AddressList comment=AS28182 address=189.89.0.0/20 }
