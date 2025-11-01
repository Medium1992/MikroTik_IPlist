:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200479 address=188.130.168.0/24} on-error {}
