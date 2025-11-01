:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264203 address=138.97.244.0/22} on-error {}
