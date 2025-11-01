:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40926 address=207.113.192.0/19} on-error {}
:do {add list=$AddressList comment=AS40926 address=208.94.72.0/22} on-error {}
:do {add list=$AddressList comment=AS40926 address=208.94.78.0/23} on-error {}
