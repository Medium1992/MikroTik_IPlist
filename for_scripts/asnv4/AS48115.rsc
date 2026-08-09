:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.8.0/24]] = 0) do={ add list=$AddressList comment=AS48115 address=91.209.8.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.101.0/24]] = 0) do={ add list=$AddressList comment=AS48115 address=94.156.101.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.36.0/24]] = 0) do={ add list=$AddressList comment=AS48115 address=94.156.36.0/24 }
