:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45360 address=221.149.230.0/24} on-error {}
