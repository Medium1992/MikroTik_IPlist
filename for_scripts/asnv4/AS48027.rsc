:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.187.192.0/21]] = 0) do={ add list=$AddressList comment=AS48027 address=93.187.192.0/21 }
