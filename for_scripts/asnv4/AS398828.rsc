:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398828 address=67.148.62.0/24} on-error {}
