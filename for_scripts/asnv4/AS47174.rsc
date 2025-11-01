:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47174 address=195.216.228.0/24} on-error {}
