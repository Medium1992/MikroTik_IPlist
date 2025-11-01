:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59611 address=195.20.200.0/23} on-error {}
:do {add list=$AddressList comment=AS59611 address=91.245.80.0/21} on-error {}
