:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328030 address=196.41.81.0/24} on-error {}
