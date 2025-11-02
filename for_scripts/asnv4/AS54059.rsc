:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54059 address=204.87.142.0/24} on-error {}
