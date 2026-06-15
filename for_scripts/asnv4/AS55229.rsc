:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55229 address=199.193.14.0/23} on-error {}
