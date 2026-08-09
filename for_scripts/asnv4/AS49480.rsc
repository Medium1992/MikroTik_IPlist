:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.160.204.0/22]] = 0) do={ add list=$AddressList comment=AS49480 address=195.160.204.0/22 }
