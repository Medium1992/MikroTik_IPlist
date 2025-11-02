:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48505 address=193.107.88.0/22} on-error {}
:do {add list=$AddressList comment=AS48505 address=195.162.24.0/23} on-error {}
:do {add list=$AddressList comment=AS48505 address=91.241.60.0/22} on-error {}
