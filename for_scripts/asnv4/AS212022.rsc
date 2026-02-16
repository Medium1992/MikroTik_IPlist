:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212022 address=93.170.142.0/24} on-error {}
