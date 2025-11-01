:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32562 address=204.239.14.0/23} on-error {}
