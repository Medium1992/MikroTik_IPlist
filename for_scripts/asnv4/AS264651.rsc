:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264651 address=138.186.148.0/22} on-error {}
