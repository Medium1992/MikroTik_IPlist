:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44758 address=195.28.16.0/23} on-error {}
