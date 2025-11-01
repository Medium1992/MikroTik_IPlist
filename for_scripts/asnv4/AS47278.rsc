:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47278 address=195.216.244.0/24} on-error {}
