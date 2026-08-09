:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.188.0/22]] = 0) do={ add list=$AddressList comment=AS264584 address=138.36.188.0/22 }
