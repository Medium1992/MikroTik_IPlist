:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.111.244.0/22]] = 0) do={ add list=$AddressList comment=AS205016 address=77.111.244.0/22 }
