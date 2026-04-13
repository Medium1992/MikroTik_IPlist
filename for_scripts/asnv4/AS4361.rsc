:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4361 address=204.235.80.0/24} on-error {}
