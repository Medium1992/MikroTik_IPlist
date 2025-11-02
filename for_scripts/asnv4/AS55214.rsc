:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55214 address=137.83.64.0/21} on-error {}
:do {add list=$AddressList comment=AS55214 address=216.116.0.0/20} on-error {}
:do {add list=$AddressList comment=AS55214 address=38.100.232.0/21} on-error {}
