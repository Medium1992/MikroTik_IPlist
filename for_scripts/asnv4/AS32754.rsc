:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32754 address=67.132.78.0/24} on-error {}
