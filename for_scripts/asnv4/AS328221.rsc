:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328221 address=204.8.207.0/24} on-error {}
