:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34246 address=109.68.200.0/23} on-error {}
:do {add list=$AddressList comment=AS34246 address=109.68.203.0/24} on-error {}
:do {add list=$AddressList comment=AS34246 address=109.68.204.0/23} on-error {}
