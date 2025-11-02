:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32466 address=216.57.120.0/24} on-error {}
