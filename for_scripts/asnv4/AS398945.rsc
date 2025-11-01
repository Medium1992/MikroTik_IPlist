:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398945 address=161.38.36.0/22} on-error {}
:do {add list=$AddressList comment=AS398945 address=216.116.141.0/24} on-error {}
:do {add list=$AddressList comment=AS398945 address=216.116.142.0/24} on-error {}
