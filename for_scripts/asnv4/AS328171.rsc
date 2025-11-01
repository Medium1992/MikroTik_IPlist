:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328171 address=160.119.196.0/23} on-error {}
