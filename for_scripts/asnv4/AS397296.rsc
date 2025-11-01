:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397296 address=65.61.56.0/23} on-error {}
