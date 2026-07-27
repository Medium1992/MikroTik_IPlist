:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402674 address=64.7.195.0/24} on-error {}
