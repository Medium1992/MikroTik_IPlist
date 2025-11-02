:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23147 address=204.124.251.0/24} on-error {}
