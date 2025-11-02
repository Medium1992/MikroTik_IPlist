:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54999 address=64.125.250.0/24} on-error {}
