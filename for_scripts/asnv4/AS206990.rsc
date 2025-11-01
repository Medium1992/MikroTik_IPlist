:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206990 address=185.152.208.0/23} on-error {}
