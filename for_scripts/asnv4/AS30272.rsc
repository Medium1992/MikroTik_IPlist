:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30272 address=67.159.199.0/24} on-error {}
