:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.108.0/22]] = 0) do={ add list=$AddressList comment=AS48286 address=185.12.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.56.0/24]] = 0) do={ add list=$AddressList comment=AS48286 address=185.241.56.0/24 }
