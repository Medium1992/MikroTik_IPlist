:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267540 address=201.182.216.0/22} on-error {}
