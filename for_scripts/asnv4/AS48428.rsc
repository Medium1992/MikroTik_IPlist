:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48428 address=195.149.77.0/24} on-error {}
:do {add list=$AddressList comment=AS48428 address=91.209.152.0/24} on-error {}
