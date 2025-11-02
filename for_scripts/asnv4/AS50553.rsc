:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50553 address=178.219.176.0/20} on-error {}
