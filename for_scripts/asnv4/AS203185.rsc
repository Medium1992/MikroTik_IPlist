:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203185 address=185.112.244.0/22} on-error {}
:do {add list=$AddressList comment=AS203185 address=185.118.228.0/23} on-error {}
:do {add list=$AddressList comment=AS203185 address=185.118.230.0/24} on-error {}
