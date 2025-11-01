:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206922 address=185.171.246.0/23} on-error {}
:do {add list=$AddressList comment=AS206922 address=185.20.4.0/24} on-error {}
