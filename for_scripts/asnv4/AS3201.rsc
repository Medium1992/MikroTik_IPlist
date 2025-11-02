:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3201 address=91.238.225.0/24} on-error {}
