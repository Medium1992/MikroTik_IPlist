:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402167 address=204.12.174.0/23} on-error {}
