:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328905 address=102.219.96.0/22} on-error {}
