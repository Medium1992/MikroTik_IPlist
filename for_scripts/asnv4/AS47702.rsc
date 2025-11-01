:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47702 address=213.109.224.0/20} on-error {}
:do {add list=$AddressList comment=AS47702 address=93.175.192.0/20} on-error {}
