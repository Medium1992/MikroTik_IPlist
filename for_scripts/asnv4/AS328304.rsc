:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328304 address=102.164.124.0/22} on-error {}
