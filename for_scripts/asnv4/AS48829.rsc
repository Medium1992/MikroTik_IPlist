:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.130.203.0/24]] = 0) do={ add list=$AddressList comment=AS48829 address=195.130.203.0/24 }
