:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.96.0/21]] = 0) do={ add list=$AddressList comment=AS263347 address=177.23.96.0/21 }
:if ([:len [find where list=$AddressList and address=191.37.32.0/19]] = 0) do={ add list=$AddressList comment=AS263347 address=191.37.32.0/19 }
:if ([:len [find where list=$AddressList and address=45.162.152.0/22]] = 0) do={ add list=$AddressList comment=AS263347 address=45.162.152.0/22 }
