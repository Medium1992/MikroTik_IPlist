:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205023 address=154.197.24.0/24} on-error {}
