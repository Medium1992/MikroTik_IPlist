:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329449 address=102.208.188.0/23} on-error {}
