:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.105.136.0/23]] = 0) do={ add list=$AddressList comment=AS48019 address=194.105.136.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.66.0/23]] = 0) do={ add list=$AddressList comment=AS48019 address=91.207.66.0/23 }
