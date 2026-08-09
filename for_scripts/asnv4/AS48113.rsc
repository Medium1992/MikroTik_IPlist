:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.13.219.0/24]] = 0) do={ add list=$AddressList comment=AS48113 address=195.13.219.0/24 }
:if ([:len [find where list=$AddressList and address=87.110.228.0/22]] = 0) do={ add list=$AddressList comment=AS48113 address=87.110.228.0/22 }
