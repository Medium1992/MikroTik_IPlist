:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49832 address=167.160.20.0/24} on-error {}
