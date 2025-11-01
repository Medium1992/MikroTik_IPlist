:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57323 address=91.231.128.0/22} on-error {}
