:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50172 address=193.104.162.0/24} on-error {}
:do {add list=$AddressList comment=AS50172 address=195.200.229.0/24} on-error {}
