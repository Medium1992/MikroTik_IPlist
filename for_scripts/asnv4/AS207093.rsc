:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207093 address=195.64.207.0/24} on-error {}
