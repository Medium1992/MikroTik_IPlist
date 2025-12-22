:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267506 address=201.182.72.0/22} on-error {}
