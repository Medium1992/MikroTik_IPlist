:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397351 address=130.45.29.0/24} on-error {}
