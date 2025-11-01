:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43504 address=193.228.157.0/24} on-error {}
