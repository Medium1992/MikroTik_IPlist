:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44571 address=91.202.60.0/22} on-error {}
