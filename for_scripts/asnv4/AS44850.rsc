:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44850 address=91.203.32.0/22} on-error {}
