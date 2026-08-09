:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.8.0/23]] = 0) do={ add list=$AddressList comment=AS48698 address=195.178.8.0/23 }
:if ([:len [find where list=$AddressList and address=91.211.188.0/22]] = 0) do={ add list=$AddressList comment=AS48698 address=91.211.188.0/22 }
:if ([:len [find where list=$AddressList and address=94.155.53.0/24]] = 0) do={ add list=$AddressList comment=AS48698 address=94.155.53.0/24 }
