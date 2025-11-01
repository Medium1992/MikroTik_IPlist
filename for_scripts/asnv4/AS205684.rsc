:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205684 address=141.11.110.0/24} on-error {}
:do {add list=$AddressList comment=AS205684 address=195.34.78.0/24} on-error {}
