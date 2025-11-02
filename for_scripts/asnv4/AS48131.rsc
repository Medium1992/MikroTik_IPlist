:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48131 address=193.33.140.0/24} on-error {}
:do {add list=$AddressList comment=AS48131 address=37.221.116.0/24} on-error {}
