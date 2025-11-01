:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213940 address=64.39.228.0/24} on-error {}
