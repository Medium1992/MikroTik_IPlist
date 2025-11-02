:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26025 address=208.98.229.0/24} on-error {}
