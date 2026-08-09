:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.0.0/19]] = 0) do={ add list=$AddressList comment=AS48515 address=176.96.0.0/19 }
:if ([:len [find where list=$AddressList and address=91.211.60.0/22]] = 0) do={ add list=$AddressList comment=AS48515 address=91.211.60.0/22 }
