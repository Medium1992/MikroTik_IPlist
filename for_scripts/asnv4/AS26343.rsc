:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26343 address=199.233.218.0/23} on-error {}
