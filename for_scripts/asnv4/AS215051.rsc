:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215051 address=87.229.52.0/24} on-error {}
