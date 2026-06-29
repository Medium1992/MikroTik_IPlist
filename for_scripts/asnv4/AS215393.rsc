:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215393 address=194.164.14.0/23} on-error {}
