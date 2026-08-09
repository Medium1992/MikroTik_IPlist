:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.68.0/22]] = 0) do={ add list=$AddressList comment=AS264402 address=131.161.68.0/22 }
