:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396216 address=66.242.62.0/23} on-error {}
