:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42677 address=195.248.232.0/23} on-error {}
