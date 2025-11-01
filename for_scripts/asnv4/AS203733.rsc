:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203733 address=185.125.160.0/23} on-error {}
:do {add list=$AddressList comment=AS203733 address=185.125.162.0/24} on-error {}
