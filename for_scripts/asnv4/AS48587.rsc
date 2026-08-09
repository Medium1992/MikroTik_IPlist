:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.211.116.0/22]] = 0) do={ add list=$AddressList comment=AS48587 address=91.211.116.0/22 }
