:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27396 address=204.187.0.0/24} on-error {}
