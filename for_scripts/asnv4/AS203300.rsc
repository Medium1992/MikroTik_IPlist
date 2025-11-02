:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203300 address=185.139.152.0/22} on-error {}
