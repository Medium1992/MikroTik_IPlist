:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203751 address=185.124.140.0/22} on-error {}
:do {add list=$AddressList comment=AS203751 address=185.132.184.0/23} on-error {}
:do {add list=$AddressList comment=AS203751 address=80.80.82.0/23} on-error {}
