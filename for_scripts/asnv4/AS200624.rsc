:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200624 address=212.48.235.0/24} on-error {}
