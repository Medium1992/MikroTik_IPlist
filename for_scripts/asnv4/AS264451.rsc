:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.32.0/22]] = 0) do={ add list=$AddressList comment=AS264451 address=132.255.32.0/22 }
