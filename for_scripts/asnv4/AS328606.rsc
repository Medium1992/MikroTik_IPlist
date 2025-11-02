:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328606 address=196.45.236.0/22} on-error {}
