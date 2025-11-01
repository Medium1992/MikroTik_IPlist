:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55793 address=210.48.191.0/24} on-error {}
