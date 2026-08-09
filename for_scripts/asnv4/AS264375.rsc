:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.136.0/22]] = 0) do={ add list=$AddressList comment=AS264375 address=131.161.136.0/22 }
:if ([:len [find where list=$AddressList and address=143.255.192.0/22]] = 0) do={ add list=$AddressList comment=AS264375 address=143.255.192.0/22 }
