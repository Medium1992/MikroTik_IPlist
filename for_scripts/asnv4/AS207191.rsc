:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207191 address=5.102.134.0/24} on-error {}
