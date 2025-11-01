:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393268 address=162.220.236.0/22} on-error {}
