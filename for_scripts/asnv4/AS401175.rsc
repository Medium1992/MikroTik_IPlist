:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401175 address=130.12.91.0/24} on-error {}
