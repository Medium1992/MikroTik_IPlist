:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267549 address=201.182.236.0/22} on-error {}
