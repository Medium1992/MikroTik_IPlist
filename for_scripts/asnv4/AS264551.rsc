:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264551 address=138.0.140.0/22} on-error {}
