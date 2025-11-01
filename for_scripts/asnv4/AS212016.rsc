:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212016 address=188.64.161.0/24} on-error {}
