:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.244.0/22]] = 0) do={ add list=$AddressList comment=AS27292 address=199.47.244.0/22 }
:if ([:len [find where list=$AddressList and address=50.222.178.0/24]] = 0) do={ add list=$AddressList comment=AS27292 address=50.222.178.0/24 }
:if ([:len [find where list=$AddressList and address=66.6.176.0/20]] = 0) do={ add list=$AddressList comment=AS27292 address=66.6.176.0/20 }
