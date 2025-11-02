:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215564 address=94.199.3.0/24} on-error {}
