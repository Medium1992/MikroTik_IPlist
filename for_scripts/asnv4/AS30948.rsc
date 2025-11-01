:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30948 address=91.229.7.0/24} on-error {}
