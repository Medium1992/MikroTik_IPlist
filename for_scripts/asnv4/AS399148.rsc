:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399148 address=130.51.181.0/24} on-error {}
