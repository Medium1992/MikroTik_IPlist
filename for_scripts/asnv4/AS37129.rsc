:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37129 address=102.211.216.0/22} on-error {}
:do {add list=$AddressList comment=AS37129 address=196.22.131.0/24} on-error {}
:do {add list=$AddressList comment=AS37129 address=197.157.228.0/22} on-error {}
