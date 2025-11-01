:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50905 address=193.33.214.0/23} on-error {}
:do {add list=$AddressList comment=AS50905 address=91.216.23.0/24} on-error {}
