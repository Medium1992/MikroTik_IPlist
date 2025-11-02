:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271170 address=179.42.12.0/22} on-error {}
