:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47603 address=185.84.226.0/24} on-error {}
:do {add list=$AddressList comment=AS47603 address=78.41.61.0/24} on-error {}
