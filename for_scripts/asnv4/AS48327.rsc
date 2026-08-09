:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.135.32.0/19]] = 0) do={ add list=$AddressList comment=AS48327 address=31.135.32.0/19 }
:if ([:len [find where list=$AddressList and address=94.232.104.0/21]] = 0) do={ add list=$AddressList comment=AS48327 address=94.232.104.0/21 }
