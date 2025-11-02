:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215943 address=109.69.63.0/24} on-error {}
