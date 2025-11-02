:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213138 address=91.218.57.0/24} on-error {}
