:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.204.0/22]] = 0) do={ add list=$AddressList comment=AS25238 address=195.234.204.0/22 }
