:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271464 address=177.11.108.0/22} on-error {}
