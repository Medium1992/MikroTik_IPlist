:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266637 address=128.201.16.0/23} on-error {}
