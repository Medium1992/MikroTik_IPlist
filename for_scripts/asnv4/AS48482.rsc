:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48482 address=195.234.38.0/24} on-error {}
:do {add list=$AddressList comment=AS48482 address=91.209.169.0/24} on-error {}
:do {add list=$AddressList comment=AS48482 address=91.223.17.0/24} on-error {}
