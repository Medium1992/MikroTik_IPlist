:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328292 address=102.164.120.0/24} on-error {}
