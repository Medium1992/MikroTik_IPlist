:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211537 address=130.250.197.0/24} on-error {}
:do {add list=$AddressList comment=AS211537 address=216.87.41.0/24} on-error {}
:do {add list=$AddressList comment=AS211537 address=64.39.224.0/24} on-error {}
:do {add list=$AddressList comment=AS211537 address=91.198.57.0/24} on-error {}
