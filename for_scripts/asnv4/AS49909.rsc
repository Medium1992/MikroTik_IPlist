:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49909 address=178.21.120.0/21} on-error {}
:do {add list=$AddressList comment=AS49909 address=46.20.128.0/20} on-error {}
