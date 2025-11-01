:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264192 address=138.97.152.0/22} on-error {}
