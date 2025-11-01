:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203182 address=80.75.211.0/24} on-error {}
:do {add list=$AddressList comment=AS203182 address=93.93.10.0/24} on-error {}
