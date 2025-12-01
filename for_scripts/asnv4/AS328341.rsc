:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328341 address=102.164.0.0/19} on-error {}
