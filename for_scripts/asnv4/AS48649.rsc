:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.42.0/24]] = 0) do={ add list=$AddressList comment=AS48649 address=195.8.42.0/24 }
