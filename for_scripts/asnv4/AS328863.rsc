:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328863 address=102.219.200.0/22} on-error {}
