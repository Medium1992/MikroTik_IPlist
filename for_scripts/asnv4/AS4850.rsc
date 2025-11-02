:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4850 address=203.169.48.0/22} on-error {}
