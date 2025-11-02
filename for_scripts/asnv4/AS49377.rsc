:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49377 address=178.249.56.0/21} on-error {}
:do {add list=$AddressList comment=AS49377 address=188.94.48.0/21} on-error {}
:do {add list=$AddressList comment=AS49377 address=85.209.212.0/22} on-error {}
