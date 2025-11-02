:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272807 address=206.1.94.0/24} on-error {}
:do {add list=$AddressList comment=AS272807 address=206.85.184.0/22} on-error {}
