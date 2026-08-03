:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402263 address=154.58.225.0/24} on-error {}
