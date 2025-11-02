:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398146 address=216.24.56.0/24} on-error {}
