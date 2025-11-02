:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32498 address=12.3.188.0/24} on-error {}
