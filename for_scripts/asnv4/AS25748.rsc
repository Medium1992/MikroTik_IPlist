:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25748 address=216.211.216.0/24} on-error {}
:do {add list=$AddressList comment=AS25748 address=67.152.7.0/24} on-error {}
