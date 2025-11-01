:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30117 address=76.164.231.0/24} on-error {}
