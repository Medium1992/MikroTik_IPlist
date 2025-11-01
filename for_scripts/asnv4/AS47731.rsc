:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47731 address=91.208.120.0/24} on-error {}
