:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57863 address=5.253.80.0/22} on-error {}
