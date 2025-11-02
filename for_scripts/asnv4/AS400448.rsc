:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400448 address=66.59.221.0/24} on-error {}
