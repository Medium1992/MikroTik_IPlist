:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401548 address=130.250.164.0/24} on-error {}
