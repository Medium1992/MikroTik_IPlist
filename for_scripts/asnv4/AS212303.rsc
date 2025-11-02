:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212303 address=93.170.254.0/24} on-error {}
