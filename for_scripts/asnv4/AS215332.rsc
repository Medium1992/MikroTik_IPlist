:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215332 address=167.150.91.0/24} on-error {}
