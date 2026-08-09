:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.114.16.0/23]] = 0) do={ add list=$AddressList comment=AS48893 address=195.114.16.0/23 }
