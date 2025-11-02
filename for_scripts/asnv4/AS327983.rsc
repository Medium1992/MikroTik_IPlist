:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327983 address=102.216.124.0/22} on-error {}
:do {add list=$AddressList comment=AS327983 address=160.19.112.0/20} on-error {}
:do {add list=$AddressList comment=AS327983 address=169.239.208.0/22} on-error {}
