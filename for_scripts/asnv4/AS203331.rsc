:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203331 address=82.144.186.0/24} on-error {}
