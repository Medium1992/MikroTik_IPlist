:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.20.0/24]] = 0) do={ add list=$AddressList comment=AS48989 address=185.253.20.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.117.0/24]] = 0) do={ add list=$AddressList comment=AS48989 address=195.64.117.0/24 }
