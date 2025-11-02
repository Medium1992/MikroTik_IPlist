:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266640 address=128.201.50.0/23} on-error {}
