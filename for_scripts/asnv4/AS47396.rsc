:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47396 address=195.216.250.0/24} on-error {}
