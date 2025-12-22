:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49700 address=193.164.210.0/23} on-error {}
