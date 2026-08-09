:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.68.4.0/22]] = 0) do={ add list=$AddressList comment=AS271885 address=45.68.4.0/22 }
