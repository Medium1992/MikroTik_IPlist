:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54740 address=130.12.20.0/24} on-error {}
