:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30317 address=216.120.207.0/24} on-error {}
