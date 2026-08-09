:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.96.0/24]] = 0) do={ add list=$AddressList comment=AS48775 address=176.120.96.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.56.0/24]] = 0) do={ add list=$AddressList comment=AS48775 address=91.197.56.0/24 }
