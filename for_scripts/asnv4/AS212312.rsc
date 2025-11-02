:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212312 address=185.242.238.0/23} on-error {}
:do {add list=$AddressList comment=AS212312 address=89.184.58.0/24} on-error {}
