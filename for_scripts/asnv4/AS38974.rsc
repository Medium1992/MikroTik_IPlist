:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38974 address=194.113.150.0/24} on-error {}
:do {add list=$AddressList comment=AS38974 address=195.216.152.0/24} on-error {}
