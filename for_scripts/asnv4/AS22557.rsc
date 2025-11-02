:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22557 address=69.64.144.0/23} on-error {}
:do {add list=$AddressList comment=AS22557 address=69.64.158.0/24} on-error {}
