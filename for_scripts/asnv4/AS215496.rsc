:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215496 address=185.136.135.0/24} on-error {}
:do {add list=$AddressList comment=AS215496 address=91.217.166.0/24} on-error {}
