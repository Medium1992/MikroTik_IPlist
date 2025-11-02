:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215416 address=5.134.87.0/24} on-error {}
