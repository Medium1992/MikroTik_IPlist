:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.124.0/22]] = 0) do={ add list=$AddressList comment=AS263278 address=186.227.124.0/22 }
