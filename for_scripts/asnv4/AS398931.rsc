:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398931 address=130.51.95.0/24} on-error {}
