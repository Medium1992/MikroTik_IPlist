:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57582 address=91.233.48.0/23} on-error {}
