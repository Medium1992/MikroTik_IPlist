:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219135 address=80.253.244.0/24} on-error {}
