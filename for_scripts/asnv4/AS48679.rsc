:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.211.184.0/22]] = 0) do={ add list=$AddressList comment=AS48679 address=91.211.184.0/22 }
