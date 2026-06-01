:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402443 address=216.71.124.0/22} on-error {}
