:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204649 address=185.244.12.0/22} on-error {}
:do {add list=$AddressList comment=AS204649 address=80.73.208.0/21} on-error {}
:do {add list=$AddressList comment=AS204649 address=80.73.216.0/23} on-error {}
