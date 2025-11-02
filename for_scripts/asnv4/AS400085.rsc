:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400085 address=74.80.164.0/24} on-error {}
