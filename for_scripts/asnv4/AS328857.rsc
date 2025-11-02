:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328857 address=102.220.244.0/22} on-error {}
