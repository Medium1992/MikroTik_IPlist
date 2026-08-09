:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.113.44.0/22]] = 0) do={ add list=$AddressList comment=AS271480 address=190.113.44.0/22 }
