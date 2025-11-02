:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20423 address=108.174.69.0/24} on-error {}
