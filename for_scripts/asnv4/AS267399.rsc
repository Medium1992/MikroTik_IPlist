:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.204.0/22]] = 0) do={ add list=$AddressList comment=AS267399 address=138.94.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.235.32.0/22]] = 0) do={ add list=$AddressList comment=AS267399 address=45.235.32.0/22 }
