:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.200.0/22]] = 0) do={ add list=$AddressList comment=AS25203 address=195.234.200.0/22 }
