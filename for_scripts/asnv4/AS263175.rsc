:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.2.244.0/22]] = 0) do={ add list=$AddressList comment=AS263175 address=186.2.244.0/22 }
