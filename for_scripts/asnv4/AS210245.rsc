:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210245 address=193.32.228.0/23} on-error {}
