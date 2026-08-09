:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.232.0/22]] = 0) do={ add list=$AddressList comment=AS21271 address=102.130.232.0/22 }
:if ([:len [find where list=$AddressList and address=196.10.216.0/22]] = 0) do={ add list=$AddressList comment=AS21271 address=196.10.216.0/22 }
:if ([:len [find where list=$AddressList and address=217.64.96.0/20]] = 0) do={ add list=$AddressList comment=AS21271 address=217.64.96.0/20 }
