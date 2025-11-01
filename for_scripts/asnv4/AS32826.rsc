:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32826 address=23.159.24.0/24} on-error {}
