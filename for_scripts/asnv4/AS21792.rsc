:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21792 address=107.0.201.0/24} on-error {}
