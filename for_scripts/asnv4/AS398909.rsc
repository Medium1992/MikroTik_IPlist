:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398909 address=23.188.80.0/24} on-error {}
