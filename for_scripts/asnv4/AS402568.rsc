:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402568 address=204.17.242.0/24} on-error {}
