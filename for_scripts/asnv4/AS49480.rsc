:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49480 address=195.160.204.0/22} on-error {}
