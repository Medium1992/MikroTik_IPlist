:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56663 address=91.226.132.0/22} on-error {}
