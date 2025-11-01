:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396220 address=139.138.102.0/23} on-error {}
