:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39061 address=195.110.32.0/23} on-error {}
