:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213223 address=89.250.96.0/21} on-error {}
