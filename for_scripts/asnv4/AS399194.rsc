:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399194 address=172.81.28.0/22} on-error {}
