:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51598 address=193.22.23.0/24} on-error {}
:do {add list=$AddressList comment=AS51598 address=91.209.26.0/24} on-error {}
