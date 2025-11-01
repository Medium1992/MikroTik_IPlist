:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215163 address=94.247.43.0/24} on-error {}
