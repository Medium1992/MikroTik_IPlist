:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202200 address=139.23.122.0/24} on-error {}
:do {add list=$AddressList comment=AS202200 address=141.73.124.0/23} on-error {}
