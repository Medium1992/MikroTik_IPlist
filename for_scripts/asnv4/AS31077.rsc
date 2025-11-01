:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31077 address=91.192.184.0/22} on-error {}
