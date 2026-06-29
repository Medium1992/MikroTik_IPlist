:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43109 address=45.81.112.0/24} on-error {}
