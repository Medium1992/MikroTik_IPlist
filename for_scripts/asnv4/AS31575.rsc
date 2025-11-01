:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31575 address=82.179.176.0/20} on-error {}
