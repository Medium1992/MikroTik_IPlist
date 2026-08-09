:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.24.0/22]] = 0) do={ add list=$AddressList comment=AS264359 address=131.161.24.0/22 }
