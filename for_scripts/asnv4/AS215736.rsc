:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215736 address=84.38.252.0/24} on-error {}
