:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264217 address=138.97.240.0/22} on-error {}
