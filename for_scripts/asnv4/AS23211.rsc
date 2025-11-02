:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23211 address=204.11.169.0/24} on-error {}
