:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329262 address=102.212.142.0/23} on-error {}
