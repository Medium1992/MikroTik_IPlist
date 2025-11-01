:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56880 address=91.228.161.0/24} on-error {}
