:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206204 address=185.193.152.0/23} on-error {}
