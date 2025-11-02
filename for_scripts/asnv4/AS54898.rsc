:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54898 address=204.48.255.0/24} on-error {}
