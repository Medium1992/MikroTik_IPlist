:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206970 address=5.104.156.0/23} on-error {}
