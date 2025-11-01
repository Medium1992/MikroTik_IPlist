:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35142 address=38.93.213.0/24} on-error {}
:do {add list=$AddressList comment=AS35142 address=38.93.214.0/24} on-error {}
:do {add list=$AddressList comment=AS35142 address=5.182.56.0/22} on-error {}
