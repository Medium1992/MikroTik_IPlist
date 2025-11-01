:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28768 address=185.124.216.0/22} on-error {}
:do {add list=$AddressList comment=AS28768 address=81.200.32.0/20} on-error {}
