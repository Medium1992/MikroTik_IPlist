:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201897 address=185.59.254.0/23} on-error {}
