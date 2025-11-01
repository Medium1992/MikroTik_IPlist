:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47083 address=208.255.254.0/24} on-error {}
