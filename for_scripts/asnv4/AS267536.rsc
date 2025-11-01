:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267536 address=201.182.168.0/22} on-error {}
