:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44470 address=195.93.240.0/23} on-error {}
