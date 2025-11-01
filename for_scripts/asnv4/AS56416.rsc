:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56416 address=91.224.112.0/24} on-error {}
