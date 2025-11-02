:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395323 address=204.114.32.0/19} on-error {}
