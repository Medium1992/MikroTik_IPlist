:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41773 address=93.170.26.0/24} on-error {}
:do {add list=$AddressList comment=AS41773 address=95.47.250.0/23} on-error {}
