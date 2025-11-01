:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42327 address=193.33.44.0/23} on-error {}
