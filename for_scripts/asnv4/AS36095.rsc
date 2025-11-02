:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36095 address=130.51.238.0/23} on-error {}
