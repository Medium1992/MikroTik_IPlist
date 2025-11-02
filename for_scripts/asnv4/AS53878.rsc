:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53878 address=204.75.144.0/23} on-error {}
