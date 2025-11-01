:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38902 address=202.174.92.0/22} on-error {}
