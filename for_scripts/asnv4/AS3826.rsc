:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.187.100.0/22]] = 0) do={ add list=$AddressList comment=AS3826 address=167.187.100.0/22 }
:if ([:len [find where list=$AddressList and address=167.187.8.0/22]] = 0) do={ add list=$AddressList comment=AS3826 address=167.187.8.0/22 }
