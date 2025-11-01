:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53718 address=204.124.191.0/24} on-error {}
