:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213139 address=91.218.56.0/24} on-error {}
