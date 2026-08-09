:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.180.0/24]] = 0) do={ add list=$AddressList comment=AS48188 address=178.170.180.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.40.0/24]] = 0) do={ add list=$AddressList comment=AS48188 address=37.18.40.0/24 }
