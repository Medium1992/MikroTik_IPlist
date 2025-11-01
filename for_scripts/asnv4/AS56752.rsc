:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56752 address=91.224.144.0/23} on-error {}
