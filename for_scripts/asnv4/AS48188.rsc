:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48188 address=178.170.180.0/24} on-error {}
:do {add list=$AddressList comment=AS48188 address=37.18.40.0/24} on-error {}
