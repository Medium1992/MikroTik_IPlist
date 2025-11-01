:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210146 address=44.32.186.0/24} on-error {}
