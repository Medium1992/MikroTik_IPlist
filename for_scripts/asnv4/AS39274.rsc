:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39274 address=195.250.33.0/24} on-error {}
