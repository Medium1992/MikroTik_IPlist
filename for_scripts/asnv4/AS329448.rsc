:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329448 address=102.208.244.0/23} on-error {}
