:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203897 address=185.119.232.0/22} on-error {}
:do {add list=$AddressList comment=AS203897 address=185.34.126.0/24} on-error {}
:do {add list=$AddressList comment=AS203897 address=91.229.124.0/24} on-error {}
