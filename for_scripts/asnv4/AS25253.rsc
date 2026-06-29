:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25253 address=193.126.115.0/24} on-error {}
:do {add list=$AddressList comment=AS25253 address=195.234.134.0/24} on-error {}
