:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215017 address=195.133.33.0/24} on-error {}
