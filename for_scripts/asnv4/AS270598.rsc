:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.219.224.0/22]] = 0) do={ add list=$AddressList comment=AS270598 address=186.219.224.0/22 }
