:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328614 address=102.23.80.0/22} on-error {}
