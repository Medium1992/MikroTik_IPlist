:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200376 address=for_scripts/asnv4/AS200376.rsc} on-error {}
:do {add list=$AddressList comment=AS200376 address=5.202.86.0/24} on-error {}
