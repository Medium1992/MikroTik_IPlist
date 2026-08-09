:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.5.112.0/20]] = 0) do={ add list=$AddressList comment=AS263537 address=191.5.112.0/20 }
:if ([:len [find where list=$AddressList and address=45.70.140.0/22]] = 0) do={ add list=$AddressList comment=AS263537 address=45.70.140.0/22 }
