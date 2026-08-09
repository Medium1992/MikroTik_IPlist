:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.22.192.0/21]] = 0) do={ add list=$AddressList comment=AS48289 address=5.22.192.0/21 }
