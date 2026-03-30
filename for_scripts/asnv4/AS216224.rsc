:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216224 address=82.39.172.0/24} on-error {}
