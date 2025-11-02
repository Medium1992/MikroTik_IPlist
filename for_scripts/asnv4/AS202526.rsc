:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202526 address=185.161.152.0/22} on-error {}
