:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.176.0/22]] = 0) do={ add list=$AddressList comment=AS264491 address=131.255.176.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.252.0/22]] = 0) do={ add list=$AddressList comment=AS264491 address=170.247.252.0/22 }
