:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205301 address=196.251.127.0/24} on-error {}
:do {add list=$AddressList comment=AS205301 address=196.251.64.0/24} on-error {}
