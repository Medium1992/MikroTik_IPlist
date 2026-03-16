:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210957 address=130.78.240.0/24} on-error {}
