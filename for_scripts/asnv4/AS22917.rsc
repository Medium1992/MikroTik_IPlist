:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22917 address=38.125.122.0/24} on-error {}
