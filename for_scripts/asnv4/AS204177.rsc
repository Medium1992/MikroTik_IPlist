:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204177 address=91.229.72.0/24} on-error {}
