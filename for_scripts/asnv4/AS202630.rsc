:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202630 address=185.121.88.0/23} on-error {}
:do {add list=$AddressList comment=AS202630 address=185.121.91.0/24} on-error {}
