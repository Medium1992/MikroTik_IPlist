:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207626 address=130.193.25.0/24} on-error {}
