:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47125 address=212.46.32.0/24} on-error {}
