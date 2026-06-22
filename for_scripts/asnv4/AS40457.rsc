:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40457 address=199.48.200.0/23} on-error {}
