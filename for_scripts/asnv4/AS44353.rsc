:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44353 address=195.93.194.0/23} on-error {}
