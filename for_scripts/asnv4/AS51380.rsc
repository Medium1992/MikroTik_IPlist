:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51380 address=195.20.4.0/23} on-error {}
:do {add list=$AddressList comment=AS51380 address=195.20.6.0/24} on-error {}
:do {add list=$AddressList comment=AS51380 address=91.218.192.0/23} on-error {}
