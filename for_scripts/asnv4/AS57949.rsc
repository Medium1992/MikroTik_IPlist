:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57949 address=91.237.24.0/22} on-error {}
