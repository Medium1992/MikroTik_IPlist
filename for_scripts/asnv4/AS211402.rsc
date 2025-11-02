:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211402 address=5.182.172.0/22} on-error {}
