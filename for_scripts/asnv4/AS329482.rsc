:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329482 address=102.208.4.0/23} on-error {}
