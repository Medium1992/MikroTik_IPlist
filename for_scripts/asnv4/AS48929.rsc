:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.121.164.0/23]] = 0) do={ add list=$AddressList comment=AS48929 address=85.121.164.0/23 }
