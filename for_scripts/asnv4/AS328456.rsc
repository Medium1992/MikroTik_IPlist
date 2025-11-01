:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328456 address=102.69.244.0/23} on-error {}
