:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.48.0/22]] = 0) do={ add list=$AddressList comment=AS264368 address=131.161.48.0/22 }
