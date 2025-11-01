:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42920 address=193.33.226.0/23} on-error {}
