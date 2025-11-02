:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55683 address=103.195.18.0/23} on-error {}
