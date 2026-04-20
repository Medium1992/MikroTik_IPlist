:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213798 address=153.76.1.0/24} on-error {}
