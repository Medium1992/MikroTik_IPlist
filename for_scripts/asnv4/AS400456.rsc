:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400456 address=64.72.192.0/22} on-error {}
