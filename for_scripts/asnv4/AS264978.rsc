:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.164.0/22]] = 0) do={ add list=$AddressList comment=AS264978 address=170.0.164.0/22 }
