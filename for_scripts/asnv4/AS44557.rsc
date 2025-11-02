:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44557 address=91.214.148.0/22} on-error {}
