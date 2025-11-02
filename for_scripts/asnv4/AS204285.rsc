:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204285 address=185.254.116.0/23} on-error {}
