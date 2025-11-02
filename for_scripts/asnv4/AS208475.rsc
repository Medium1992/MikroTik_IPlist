:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208475 address=195.226.219.0/24} on-error {}
