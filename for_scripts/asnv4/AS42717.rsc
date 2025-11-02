:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42717 address=195.248.254.0/23} on-error {}
:do {add list=$AddressList comment=AS42717 address=91.237.60.0/23} on-error {}
