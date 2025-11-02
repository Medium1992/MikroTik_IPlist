:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206863 address=185.169.136.0/22} on-error {}
:do {add list=$AddressList comment=AS206863 address=86.62.40.0/22} on-error {}
