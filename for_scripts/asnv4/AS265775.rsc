:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.97.64.0/22]] = 0) do={ add list=$AddressList comment=AS265775 address=191.97.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.231.148.0/22]] = 0) do={ add list=$AddressList comment=AS265775 address=45.231.148.0/22 }
