:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.235.0/24]] = 0) do={ add list=$AddressList comment=AS48732 address=195.200.235.0/24 }
