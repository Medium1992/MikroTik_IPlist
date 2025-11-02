:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206102 address=185.195.96.0/22} on-error {}
