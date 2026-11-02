:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.244.0/22]] = 0) do={ add list=$AddressList comment=AS213207 address=141.98.244.0/22 }
