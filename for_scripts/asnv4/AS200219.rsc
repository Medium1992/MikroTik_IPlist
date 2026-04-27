:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200219 address=146.19.124.0/24} on-error {}
