:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.96.0/22]] = 0) do={ add list=$AddressList comment=AS264420 address=131.221.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.185.167.0/24]] = 0) do={ add list=$AddressList comment=AS264420 address=45.185.167.0/24 }
