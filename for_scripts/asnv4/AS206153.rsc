:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206153 address=37.230.159.0/24} on-error {}
