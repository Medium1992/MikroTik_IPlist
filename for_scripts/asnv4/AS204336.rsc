:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204336 address=93.171.226.0/24} on-error {}
