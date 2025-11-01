:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262836 address=186.251.152.0/22} on-error {}
