:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215974 address=188.95.198.0/24} on-error {}
