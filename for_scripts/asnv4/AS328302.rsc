:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328302 address=102.164.52.0/22} on-error {}
