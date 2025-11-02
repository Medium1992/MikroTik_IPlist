:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201858 address=185.60.152.0/22} on-error {}
