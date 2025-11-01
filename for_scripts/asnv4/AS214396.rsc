:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214396 address=193.42.32.0/23} on-error {}
