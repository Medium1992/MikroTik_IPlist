:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213463 address=91.229.192.0/24} on-error {}
