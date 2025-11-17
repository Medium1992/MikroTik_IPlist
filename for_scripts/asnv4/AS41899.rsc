:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41899 address=212.37.64.0/23} on-error {}
