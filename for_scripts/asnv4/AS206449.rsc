:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206449 address=185.186.108.0/22} on-error {}
