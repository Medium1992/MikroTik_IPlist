:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.128.0/23]] = 0) do={ add list=$AddressList comment=AS48402 address=185.141.128.0/23 }
