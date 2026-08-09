:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.70.0.0/19]] = 0) do={ add list=$AddressList comment=AS28209 address=177.70.0.0/19 }
:if ([:len [find where list=$AddressList and address=179.127.0.0/19]] = 0) do={ add list=$AddressList comment=AS28209 address=179.127.0.0/19 }
:if ([:len [find where list=$AddressList and address=189.113.0.0/20]] = 0) do={ add list=$AddressList comment=AS28209 address=189.113.0.0/20 }
