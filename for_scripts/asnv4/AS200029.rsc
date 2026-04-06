:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200029 address=5.231.69.0/24} on-error {}
