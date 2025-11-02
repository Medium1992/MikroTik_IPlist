:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328509 address=102.64.60.0/22} on-error {}
