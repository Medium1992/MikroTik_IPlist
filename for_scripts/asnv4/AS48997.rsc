:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.13.144.0/20]] = 0) do={ add list=$AddressList comment=AS48997 address=194.13.144.0/20 }
:if ([:len [find where list=$AddressList and address=194.53.3.0/24]] = 0) do={ add list=$AddressList comment=AS48997 address=194.53.3.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.136.0/23]] = 0) do={ add list=$AddressList comment=AS48997 address=195.88.136.0/23 }
