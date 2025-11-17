:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328311 address=102.164.252.0/22} on-error {}
