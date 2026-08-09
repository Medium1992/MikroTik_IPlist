:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.20.0/22]] = 0) do={ add list=$AddressList comment=AS328659 address=102.208.20.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.20.0/22]] = 0) do={ add list=$AddressList comment=AS328659 address=102.223.20.0/22 }
