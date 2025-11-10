:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401220 address=130.12.238.0/24} on-error {}
