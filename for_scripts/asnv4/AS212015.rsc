:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212015 address=94.158.216.0/24} on-error {}
