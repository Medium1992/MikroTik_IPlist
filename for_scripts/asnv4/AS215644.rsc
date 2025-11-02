:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215644 address=81.89.221.0/24} on-error {}
