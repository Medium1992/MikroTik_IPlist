:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42092 address=195.206.124.0/23} on-error {}
