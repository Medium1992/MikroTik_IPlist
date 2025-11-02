:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35627 address=195.160.166.0/23} on-error {}
