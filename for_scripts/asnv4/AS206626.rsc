:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206626 address=185.85.56.0/22} on-error {}
:do {add list=$AddressList comment=AS206626 address=217.179.74.0/23} on-error {}
