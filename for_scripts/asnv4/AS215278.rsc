:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215278 address=194.147.72.0/24} on-error {}
:do {add list=$AddressList comment=AS215278 address=91.192.162.0/24} on-error {}
