:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202461 address=91.147.80.0/22} on-error {}
