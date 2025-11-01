:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57011 address=188.93.108.0/22} on-error {}
