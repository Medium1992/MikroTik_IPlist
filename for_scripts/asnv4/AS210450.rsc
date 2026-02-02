:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210450 address=195.105.24.0/23} on-error {}
