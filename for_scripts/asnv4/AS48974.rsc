:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48974 address=188.221.3.0/24} on-error {}
:do {add list=$AddressList comment=AS48974 address=51.146.70.0/24} on-error {}
:do {add list=$AddressList comment=AS48974 address=78.105.143.0/24} on-error {}
