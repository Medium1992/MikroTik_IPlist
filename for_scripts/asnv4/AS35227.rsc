:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35227 address=85.119.208.0/21} on-error {}
