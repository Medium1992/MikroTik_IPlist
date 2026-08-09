:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.224.0/22]] = 0) do={ add list=$AddressList comment=AS209329 address=171.22.224.0/22 }
