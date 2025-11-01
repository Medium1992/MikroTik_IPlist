:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393296 address=195.252.210.0/23} on-error {}
