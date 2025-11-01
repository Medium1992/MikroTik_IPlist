:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26495 address=216.24.44.0/24} on-error {}
