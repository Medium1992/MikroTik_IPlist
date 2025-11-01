:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202312 address=91.200.88.0/22} on-error {}
