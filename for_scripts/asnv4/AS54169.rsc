:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54169 address=204.80.242.0/24} on-error {}
