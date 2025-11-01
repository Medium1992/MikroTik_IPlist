:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26463 address=64.88.0.0/17} on-error {}
