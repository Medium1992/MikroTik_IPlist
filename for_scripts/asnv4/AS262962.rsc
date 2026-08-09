:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.244.0/22]] = 0) do={ add list=$AddressList comment=AS262962 address=131.255.244.0/22 }
:if ([:len [find where list=$AddressList and address=187.85.56.0/22]] = 0) do={ add list=$AddressList comment=AS262962 address=187.85.56.0/22 }
