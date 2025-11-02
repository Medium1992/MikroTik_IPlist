:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264553 address=138.0.208.0/22} on-error {}
