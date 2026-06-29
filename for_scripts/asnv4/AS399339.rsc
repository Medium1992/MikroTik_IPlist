:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399339 address=130.51.116.0/22} on-error {}
