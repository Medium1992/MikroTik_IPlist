:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329629 address=102.204.172.0/22} on-error {}
