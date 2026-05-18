:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36680 address=176.65.134.0/24} on-error {}
