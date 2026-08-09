:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.64.0/22]] = 0) do={ add list=$AddressList comment=AS48898 address=185.139.64.0/22 }
