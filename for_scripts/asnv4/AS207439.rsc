:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207439 address=91.234.47.0/24} on-error {}
