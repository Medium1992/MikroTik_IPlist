:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204643 address=185.90.80.0/22} on-error {}
:do {add list=$AddressList comment=AS204643 address=193.42.16.0/24} on-error {}
:do {add list=$AddressList comment=AS204643 address=193.42.18.0/23} on-error {}
