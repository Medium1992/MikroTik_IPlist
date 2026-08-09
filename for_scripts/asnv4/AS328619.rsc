:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.120.0/22]] = 0) do={ add list=$AddressList comment=AS328619 address=195.234.120.0/22 }
