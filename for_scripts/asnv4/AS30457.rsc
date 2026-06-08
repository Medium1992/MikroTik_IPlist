:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30457 address=204.78.232.0/24} on-error {}
