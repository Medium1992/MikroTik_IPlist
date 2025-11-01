:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264561 address=138.0.252.0/22} on-error {}
