:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36514 address=207.126.0.0/20} on-error {}
:do {add list=$AddressList comment=AS36514 address=207.126.16.0/21} on-error {}
:do {add list=$AddressList comment=AS36514 address=207.126.24.0/22} on-error {}
:do {add list=$AddressList comment=AS36514 address=207.126.28.0/23} on-error {}
