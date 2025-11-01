:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264263 address=138.118.204.0/22} on-error {}
