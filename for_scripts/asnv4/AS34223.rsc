:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34223 address=91.218.220.0/22} on-error {}
