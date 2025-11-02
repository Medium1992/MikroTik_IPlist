:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212712 address=109.248.3.0/24} on-error {}
