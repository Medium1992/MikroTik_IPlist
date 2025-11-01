:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41223 address=91.206.116.0/23} on-error {}
