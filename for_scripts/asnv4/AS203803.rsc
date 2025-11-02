:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203803 address=195.209.49.0/24} on-error {}
