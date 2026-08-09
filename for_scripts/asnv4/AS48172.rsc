:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.226.0/24]] = 0) do={ add list=$AddressList comment=AS48172 address=146.120.226.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.114.0/24]] = 0) do={ add list=$AddressList comment=AS48172 address=194.33.114.0/24 }
