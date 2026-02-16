:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211704 address=130.193.27.0/24} on-error {}
