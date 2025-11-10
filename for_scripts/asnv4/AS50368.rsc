:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50368 address=87.121.128.0/22} on-error {}
