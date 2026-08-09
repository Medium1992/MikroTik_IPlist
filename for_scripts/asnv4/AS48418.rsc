:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.32.0/23]] = 0) do={ add list=$AddressList comment=AS48418 address=185.254.32.0/23 }
