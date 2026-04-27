:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215531 address=31.58.245.0/24} on-error {}
