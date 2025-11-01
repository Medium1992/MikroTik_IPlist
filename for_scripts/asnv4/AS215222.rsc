:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215222 address=93.170.11.0/24} on-error {}
