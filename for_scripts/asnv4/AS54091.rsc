:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54091 address=204.80.159.0/24} on-error {}
