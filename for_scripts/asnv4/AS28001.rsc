:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.3.12.0/22]] = 0) do={ add list=$AddressList comment=AS28001 address=200.3.12.0/22 }
