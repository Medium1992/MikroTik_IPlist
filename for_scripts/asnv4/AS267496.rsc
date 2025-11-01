:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267496 address=201.182.4.0/22} on-error {}
