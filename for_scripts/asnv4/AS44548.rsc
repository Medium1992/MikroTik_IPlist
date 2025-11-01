:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44548 address=195.93.156.0/23} on-error {}
:do {add list=$AddressList comment=AS44548 address=91.220.199.0/24} on-error {}
