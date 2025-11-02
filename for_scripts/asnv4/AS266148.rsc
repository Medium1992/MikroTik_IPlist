:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266148 address=201.140.236.0/22} on-error {}
