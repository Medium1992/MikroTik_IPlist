:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52208 address=91.222.240.0/22} on-error {}
