:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44907 address=91.108.20.0/22} on-error {}
