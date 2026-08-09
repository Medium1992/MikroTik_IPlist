:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.44.0/22]] = 0) do={ add list=$AddressList comment=AS265144 address=131.161.44.0/22 }
:if ([:len [find where list=$AddressList and address=143.255.108.0/22]] = 0) do={ add list=$AddressList comment=AS265144 address=143.255.108.0/22 }
