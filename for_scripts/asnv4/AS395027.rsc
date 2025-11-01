:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395027 address=135.84.34.0/24} on-error {}
