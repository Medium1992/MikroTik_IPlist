:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31413 address=193.25.164.0/23} on-error {}
