:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213931 address=86.106.26.0/24} on-error {}
