:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.176.0/22]] = 0) do={ add list=$AddressList comment=AS264384 address=131.161.176.0/22 }
