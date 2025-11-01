:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328347 address=102.132.80.0/22} on-error {}
