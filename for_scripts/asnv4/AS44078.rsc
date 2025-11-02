:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44078 address=46.37.192.0/19} on-error {}
:do {add list=$AddressList comment=AS44078 address=79.135.192.0/19} on-error {}
