:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47977 address=91.208.226.0/24} on-error {}
