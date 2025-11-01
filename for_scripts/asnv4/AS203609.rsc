:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203609 address=185.129.152.0/22} on-error {}
