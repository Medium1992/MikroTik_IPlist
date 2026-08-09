:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.135.240.0/22]] = 0) do={ add list=$AddressList comment=AS50802 address=195.135.240.0/22 }
:if ([:len [find where list=$AddressList and address=46.151.104.0/21]] = 0) do={ add list=$AddressList comment=AS50802 address=46.151.104.0/21 }
