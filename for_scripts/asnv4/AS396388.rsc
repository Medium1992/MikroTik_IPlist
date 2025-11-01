:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396388 address=103.47.62.0/23} on-error {}
