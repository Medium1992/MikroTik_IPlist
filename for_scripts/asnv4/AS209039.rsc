:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209039 address=5.183.42.0/23} on-error {}
