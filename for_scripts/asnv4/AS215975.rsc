:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215975 address=82.29.40.0/24} on-error {}
