:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48333 address=185.21.64.0/22} on-error {}
:do {add list=$AddressList comment=AS48333 address=91.240.119.0/24} on-error {}
