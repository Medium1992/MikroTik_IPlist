:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202043 address=84.252.55.0/24} on-error {}
