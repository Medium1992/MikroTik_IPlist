:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48507 address=185.193.204.0/22} on-error {}
:do {add list=$AddressList comment=AS48507 address=91.211.56.0/22} on-error {}
