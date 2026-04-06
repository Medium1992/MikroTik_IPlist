:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200882 address=80.248.141.0/24} on-error {}
:do {add list=$AddressList comment=AS200882 address=80.248.142.0/24} on-error {}
