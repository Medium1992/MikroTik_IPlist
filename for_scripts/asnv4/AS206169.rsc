:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206169 address=185.194.152.0/23} on-error {}
