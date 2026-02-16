:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401546 address=130.250.217.0/24} on-error {}
