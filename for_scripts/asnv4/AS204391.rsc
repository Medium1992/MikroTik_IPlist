:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204391 address=185.250.116.0/22} on-error {}
:do {add list=$AddressList comment=AS204391 address=45.95.80.0/22} on-error {}
