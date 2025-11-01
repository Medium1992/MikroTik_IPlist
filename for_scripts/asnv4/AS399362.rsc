:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399362 address=139.138.52.0/23} on-error {}
:do {add list=$AddressList comment=AS399362 address=172.110.166.0/23} on-error {}
