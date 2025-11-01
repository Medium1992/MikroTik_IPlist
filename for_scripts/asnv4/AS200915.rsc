:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200915 address=185.91.152.0/22} on-error {}
