:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329048 address=102.205.52.0/23} on-error {}
:do {add list=$AddressList comment=AS329048 address=102.205.55.0/24} on-error {}
:do {add list=$AddressList comment=AS329048 address=102.216.27.0/24} on-error {}
