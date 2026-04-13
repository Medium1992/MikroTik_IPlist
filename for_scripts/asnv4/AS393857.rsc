:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393857 address=216.176.36.0/22} on-error {}
:do {add list=$AddressList comment=AS393857 address=23.148.64.0/24} on-error {}
:do {add list=$AddressList comment=AS393857 address=38.81.178.0/24} on-error {}
