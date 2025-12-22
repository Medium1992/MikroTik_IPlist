:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215336 address=185.35.203.0/24} on-error {}
