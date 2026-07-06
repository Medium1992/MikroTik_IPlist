:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393429 address=139.60.8.0/21} on-error {}
:do {add list=$AddressList comment=AS393429 address=216.127.219.0/24} on-error {}
:do {add list=$AddressList comment=AS393429 address=216.127.220.0/22} on-error {}
