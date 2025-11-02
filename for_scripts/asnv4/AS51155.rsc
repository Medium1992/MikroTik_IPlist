:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51155 address=178.19.176.0/20} on-error {}
:do {add list=$AddressList comment=AS51155 address=46.227.36.0/22} on-error {}
