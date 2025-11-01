:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44127 address=195.93.210.0/23} on-error {}
