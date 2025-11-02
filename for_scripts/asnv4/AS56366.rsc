:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56366 address=93.92.240.0/21} on-error {}
