:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32812 address=67.132.119.0/24} on-error {}
