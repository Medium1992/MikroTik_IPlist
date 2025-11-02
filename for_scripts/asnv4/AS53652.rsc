:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53652 address=199.58.216.0/24} on-error {}
