:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213606 address=81.168.122.0/24} on-error {}
