:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399728 address=172.98.48.0/22} on-error {}
:do {add list=$AddressList comment=AS399728 address=38.146.216.0/24} on-error {}
:do {add list=$AddressList comment=AS399728 address=38.87.123.0/24} on-error {}
