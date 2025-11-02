:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202889 address=185.148.152.0/22} on-error {}
