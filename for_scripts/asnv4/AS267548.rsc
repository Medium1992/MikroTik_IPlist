:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267548 address=201.182.184.0/22} on-error {}
