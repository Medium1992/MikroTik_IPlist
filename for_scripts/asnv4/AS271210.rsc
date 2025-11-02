:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271210 address=179.49.164.0/22} on-error {}
