:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.63.192.0/24]] = 0) do={ add list=$AddressList comment=AS48421 address=2.63.192.0/24 }
:if ([:len [find where list=$AddressList and address=87.242.66.0/24]] = 0) do={ add list=$AddressList comment=AS48421 address=87.242.66.0/24 }
