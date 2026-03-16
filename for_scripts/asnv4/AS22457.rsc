:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22457 address=199.180.168.0/21} on-error {}
:do {add list=$AddressList comment=AS22457 address=199.188.112.0/22} on-error {}
:do {add list=$AddressList comment=AS22457 address=216.238.224.0/20} on-error {}
