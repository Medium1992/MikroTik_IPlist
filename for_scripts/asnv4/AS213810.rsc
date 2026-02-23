:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213810 address=80.64.20.0/24} on-error {}
