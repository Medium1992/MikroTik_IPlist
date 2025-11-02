:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57236 address=193.42.4.0/22} on-error {}
