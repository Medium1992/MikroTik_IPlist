:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266449 address=170.82.236.0/22} on-error {}
