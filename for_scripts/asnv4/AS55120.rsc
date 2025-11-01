:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55120 address=107.151.32.0/20} on-error {}
:do {add list=$AddressList comment=AS55120 address=152.86.16.0/20} on-error {}
:do {add list=$AddressList comment=AS55120 address=216.245.96.0/19} on-error {}
