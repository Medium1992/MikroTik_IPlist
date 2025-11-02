:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204391 address=185.250.116.0/22} on-error {}
