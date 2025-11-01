:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59623 address=178.239.147.0/24} on-error {}
:do {add list=$AddressList comment=AS59623 address=195.214.235.0/24} on-error {}
