:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401575 address=44.30.51.0/24} on-error {}
