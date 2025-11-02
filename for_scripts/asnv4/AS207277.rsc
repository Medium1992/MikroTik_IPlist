:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207277 address=176.119.146.0/24} on-error {}
