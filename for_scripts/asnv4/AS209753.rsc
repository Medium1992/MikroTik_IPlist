:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209753 address=38.27.2.0/23} on-error {}
