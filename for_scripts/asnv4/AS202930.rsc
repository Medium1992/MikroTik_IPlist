:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202930 address=91.211.84.0/24} on-error {}
