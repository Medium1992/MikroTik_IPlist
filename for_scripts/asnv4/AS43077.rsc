:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43077 address=45.142.121.0/24} on-error {}
