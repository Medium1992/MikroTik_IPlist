:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.64.0/22]] = 0) do={ add list=$AddressList comment=AS53877 address=199.48.64.0/22 }
