:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.110.32.0/20]] = 0) do={ add list=$AddressList comment=AS27009 address=204.110.32.0/20 }
:if ([:len [find where list=$AddressList and address=204.110.48.0/22]] = 0) do={ add list=$AddressList comment=AS27009 address=204.110.48.0/22 }
