:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.161.150.0/23]] = 0) do={ add list=$AddressList comment=AS48295 address=193.161.150.0/23 }
