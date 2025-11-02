:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328848 address=102.219.228.0/22} on-error {}
