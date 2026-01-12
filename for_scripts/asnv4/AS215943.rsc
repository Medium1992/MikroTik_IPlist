:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215943 address=84.252.68.0/24} on-error {}
