:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23406 address=38.146.221.0/24} on-error {}
:do {add list=$AddressList comment=AS23406 address=38.97.97.0/24} on-error {}
