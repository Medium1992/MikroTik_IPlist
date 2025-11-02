:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47130 address=195.190.15.0/24} on-error {}
