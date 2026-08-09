:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.24.0/22]] = 0) do={ add list=$AddressList comment=AS203343 address=185.120.24.0/22 }
