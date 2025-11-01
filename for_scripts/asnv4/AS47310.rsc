:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47310 address=195.66.127.0/24} on-error {}
