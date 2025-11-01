:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328417 address=102.130.12.0/22} on-error {}
