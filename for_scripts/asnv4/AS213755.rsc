:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213755 address=176.98.186.0/24} on-error {}
