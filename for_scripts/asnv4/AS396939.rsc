:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396939 address=38.92.150.0/23} on-error {}
