:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51979 address=91.222.88.0/22} on-error {}
