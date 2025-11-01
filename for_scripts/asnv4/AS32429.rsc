:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32429 address=66.185.174.0/24} on-error {}
