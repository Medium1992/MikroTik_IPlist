:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.132.0/22]] = 0) do={ add list=$AddressList comment=AS48008 address=91.205.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.136.0/21]] = 0) do={ add list=$AddressList comment=AS48008 address=91.205.136.0/21 }
