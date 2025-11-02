:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20462 address=190.102.112.0/24} on-error {}
