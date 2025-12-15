:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215023 address=82.25.47.0/24} on-error {}
