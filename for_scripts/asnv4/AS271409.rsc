:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271409 address=186.209.160.0/22} on-error {}
