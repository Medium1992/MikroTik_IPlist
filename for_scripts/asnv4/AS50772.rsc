:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50772 address=195.78.100.0/23} on-error {}
