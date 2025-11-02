:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4718 address=210.156.0.0/22} on-error {}
