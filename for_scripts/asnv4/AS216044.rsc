:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216044 address=130.12.243.0/24} on-error {}
