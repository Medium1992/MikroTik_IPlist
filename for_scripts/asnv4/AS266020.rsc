:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266020 address=168.228.189.0/24} on-error {}
:do {add list=$AddressList comment=AS266020 address=170.245.236.0/22} on-error {}
:do {add list=$AddressList comment=AS266020 address=38.190.73.0/24} on-error {}
