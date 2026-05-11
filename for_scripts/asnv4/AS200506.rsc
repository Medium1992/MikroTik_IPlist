:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200506 address=136.0.39.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=142.111.211.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=92.62.254.0/24} on-error {}
