:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44674 address=91.202.148.0/22} on-error {}
