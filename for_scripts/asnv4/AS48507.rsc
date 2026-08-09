:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.204.0/22]] = 0) do={ add list=$AddressList comment=AS48507 address=185.193.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.211.56.0/22]] = 0) do={ add list=$AddressList comment=AS48507 address=91.211.56.0/22 }
