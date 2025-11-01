:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32156 address=142.214.64.0/18} on-error {}
:do {add list=$AddressList comment=AS32156 address=192.75.71.0/24} on-error {}
