:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206961 address=185.165.124.0/22} on-error {}
:do {add list=$AddressList comment=AS206961 address=185.197.140.0/22} on-error {}
