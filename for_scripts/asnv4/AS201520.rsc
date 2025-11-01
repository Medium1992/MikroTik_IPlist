:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201520 address=185.15.196.0/23} on-error {}
:do {add list=$AddressList comment=AS201520 address=185.15.198.0/24} on-error {}
:do {add list=$AddressList comment=AS201520 address=185.95.0.0/24} on-error {}
:do {add list=$AddressList comment=AS201520 address=185.95.2.0/23} on-error {}
