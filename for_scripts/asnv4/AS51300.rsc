:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51300 address=185.202.120.0/22} on-error {}
:do {add list=$AddressList comment=AS51300 address=193.135.146.0/23} on-error {}
:do {add list=$AddressList comment=AS51300 address=207.244.214.0/23} on-error {}
:do {add list=$AddressList comment=AS51300 address=46.28.24.0/21} on-error {}
