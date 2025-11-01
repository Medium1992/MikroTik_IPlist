:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264594 address=138.59.52.0/22} on-error {}
