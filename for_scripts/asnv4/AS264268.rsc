:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.176.0/22]] = 0) do={ add list=$AddressList comment=AS264268 address=138.118.176.0/22 }
:if ([:len [find where list=$AddressList and address=191.7.112.0/22]] = 0) do={ add list=$AddressList comment=AS264268 address=191.7.112.0/22 }
