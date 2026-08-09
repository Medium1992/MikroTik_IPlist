:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.28.0/22]] = 0) do={ add list=$AddressList comment=AS264360 address=131.161.28.0/22 }
:if ([:len [find where list=$AddressList and address=138.255.132.0/22]] = 0) do={ add list=$AddressList comment=AS264360 address=138.255.132.0/22 }
