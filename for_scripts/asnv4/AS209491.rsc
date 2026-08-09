:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.20.0/22]] = 0) do={ add list=$AddressList comment=AS209491 address=171.22.20.0/22 }
