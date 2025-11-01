:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56673 address=146.120.199.0/24} on-error {}
