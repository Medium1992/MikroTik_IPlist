:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264260 address=138.97.108.0/22} on-error {}
