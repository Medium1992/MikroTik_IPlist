:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203452 address=185.132.152.0/22} on-error {}
