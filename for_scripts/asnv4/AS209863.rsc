:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209863 address=93.170.78.0/24} on-error {}
:do {add list=$AddressList comment=AS209863 address=95.47.162.0/24} on-error {}
