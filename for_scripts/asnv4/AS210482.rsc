:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210482 address=141.80.0.0/16} on-error {}
