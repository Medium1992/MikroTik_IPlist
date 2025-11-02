:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44378 address=193.19.189.0/24} on-error {}
:do {add list=$AddressList comment=AS44378 address=195.14.119.0/24} on-error {}
