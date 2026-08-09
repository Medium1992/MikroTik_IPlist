:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.172.0/22]] = 0) do={ add list=$AddressList comment=AS271324 address=186.209.172.0/22 }
