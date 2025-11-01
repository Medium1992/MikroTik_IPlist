:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328312 address=102.164.240.0/22} on-error {}
:do {add list=$AddressList comment=AS328312 address=41.170.38.0/24} on-error {}
