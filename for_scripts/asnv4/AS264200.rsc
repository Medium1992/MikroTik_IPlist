:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264200 address=138.97.192.0/22} on-error {}
