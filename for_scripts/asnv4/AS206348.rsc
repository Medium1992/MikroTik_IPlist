:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206348 address=185.159.250.0/23} on-error {}
:do {add list=$AddressList comment=AS206348 address=89.47.8.0/23} on-error {}
