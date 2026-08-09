:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.192.0/22]] = 0) do={ add list=$AddressList comment=AS262210 address=131.255.192.0/22 }
:if ([:len [find where list=$AddressList and address=181.176.0.0/16]] = 0) do={ add list=$AddressList comment=AS262210 address=181.176.0.0/16 }
