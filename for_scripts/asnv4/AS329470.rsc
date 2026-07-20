:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329470 address=102.208.54.0/23} on-error {}
