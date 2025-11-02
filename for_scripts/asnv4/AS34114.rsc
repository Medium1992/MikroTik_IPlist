:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34114 address=195.177.220.0/23} on-error {}
