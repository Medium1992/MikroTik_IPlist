:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397848 address=216.185.216.0/22} on-error {}
:do {add list=$AddressList comment=AS397848 address=64.66.36.0/22} on-error {}
