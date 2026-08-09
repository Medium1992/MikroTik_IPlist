:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.80.0/22]] = 0) do={ add list=$AddressList comment=AS207164 address=185.164.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.15.224.0/22]] = 0) do={ add list=$AddressList comment=AS207164 address=45.15.224.0/22 }
