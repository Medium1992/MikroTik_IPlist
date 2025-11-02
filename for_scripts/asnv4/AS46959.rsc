:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46959 address=72.28.92.0/22} on-error {}
