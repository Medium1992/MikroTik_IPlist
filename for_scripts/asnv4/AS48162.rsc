:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.253.140.0/24]] = 0) do={ add list=$AddressList comment=AS48162 address=46.253.140.0/24 }
