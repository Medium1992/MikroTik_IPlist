:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56094 address=103.196.112.0/22} on-error {}
:do {add list=$AddressList comment=AS56094 address=182.54.228.0/22} on-error {}
:do {add list=$AddressList comment=AS56094 address=45.127.168.0/22} on-error {}
