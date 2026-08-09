:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.21.0/24]] = 0) do={ add list=$AddressList comment=AS48543 address=91.199.21.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.232.0/22]] = 0) do={ add list=$AddressList comment=AS48543 address=91.222.232.0/22 }
:if ([:len [find where list=$AddressList and address=94.126.72.0/21]] = 0) do={ add list=$AddressList comment=AS48543 address=94.126.72.0/21 }
