:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207628 address=176.119.207.0/24} on-error {}
