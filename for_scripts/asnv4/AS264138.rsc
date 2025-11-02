:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264138 address=138.97.84.0/22} on-error {}
