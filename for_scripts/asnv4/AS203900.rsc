:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203900 address=109.122.241.0/24} on-error {}
:do {add list=$AddressList comment=AS203900 address=109.122.242.0/23} on-error {}
