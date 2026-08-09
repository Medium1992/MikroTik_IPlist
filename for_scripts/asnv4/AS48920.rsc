:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.175.37.0/24]] = 0) do={ add list=$AddressList comment=AS48920 address=192.175.37.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.31.0/24]] = 0) do={ add list=$AddressList comment=AS48920 address=193.23.31.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.84.0/23]] = 0) do={ add list=$AddressList comment=AS48920 address=195.88.84.0/23 }
