:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.124.0/22]] = 0) do={ add list=$AddressList comment=AS270703 address=186.209.124.0/22 }
