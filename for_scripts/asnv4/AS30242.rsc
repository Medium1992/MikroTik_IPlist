:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30242 address=71.13.176.0/24} on-error {}
