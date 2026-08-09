:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.25.208.0/22]] = 0) do={ add list=$AddressList comment=AS22251 address=204.25.208.0/22 }
:if ([:len [find where list=$AddressList and address=208.68.24.0/22]] = 0) do={ add list=$AddressList comment=AS22251 address=208.68.24.0/22 }
