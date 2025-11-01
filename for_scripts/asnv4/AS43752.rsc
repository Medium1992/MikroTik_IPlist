:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43752 address=78.28.128.0/18} on-error {}
