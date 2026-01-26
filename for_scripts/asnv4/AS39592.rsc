:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39592 address=195.244.28.0/23} on-error {}
