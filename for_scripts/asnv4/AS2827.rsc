:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2827 address=130.12.89.0/24} on-error {}
