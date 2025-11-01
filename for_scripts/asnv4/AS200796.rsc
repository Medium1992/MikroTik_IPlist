:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200796 address=185.95.152.0/22} on-error {}
