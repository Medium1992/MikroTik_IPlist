:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214943 address=130.12.180.0/24} on-error {}
