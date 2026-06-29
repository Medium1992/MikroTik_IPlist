:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401518 address=199.47.142.0/23} on-error {}
