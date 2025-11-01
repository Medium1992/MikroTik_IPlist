:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42640 address=195.248.228.0/23} on-error {}
