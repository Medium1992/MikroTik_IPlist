:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42236 address=77.72.48.0/22} on-error {}
:do {add list=$AddressList comment=AS42236 address=77.72.52.0/23} on-error {}
:do {add list=$AddressList comment=AS42236 address=77.72.54.0/24} on-error {}
