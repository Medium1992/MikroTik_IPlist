:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28688 address=199.229.32.0/23} on-error {}
