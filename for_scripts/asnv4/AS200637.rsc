:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200637 address=91.225.27.0/24} on-error {}
