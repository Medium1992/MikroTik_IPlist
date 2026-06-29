:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40180 address=130.12.106.0/24} on-error {}
