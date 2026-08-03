:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28684 address=193.34.174.0/23} on-error {}
