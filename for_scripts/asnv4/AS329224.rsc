:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329224 address=102.213.244.0/23} on-error {}
