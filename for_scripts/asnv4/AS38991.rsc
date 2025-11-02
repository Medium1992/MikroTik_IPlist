:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38991 address=195.14.3.0/24} on-error {}
