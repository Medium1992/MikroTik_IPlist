:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26722 address=207.220.83.0/24} on-error {}
:do {add list=$AddressList comment=AS26722 address=207.54.164.0/24} on-error {}
:do {add list=$AddressList comment=AS26722 address=68.171.3.0/24} on-error {}
