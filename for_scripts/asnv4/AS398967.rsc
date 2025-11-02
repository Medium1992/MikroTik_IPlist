:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398967 address=160.72.218.0/24} on-error {}
