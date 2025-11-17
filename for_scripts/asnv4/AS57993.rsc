:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57993 address=91.237.120.0/22} on-error {}
