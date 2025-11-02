:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52540 address=138.185.44.0/22} on-error {}
:do {add list=$AddressList comment=AS52540 address=177.129.124.0/22} on-error {}
