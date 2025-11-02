:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47634 address=195.3.217.0/24} on-error {}
