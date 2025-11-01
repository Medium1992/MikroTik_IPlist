:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29430 address=185.168.120.0/22} on-error {}
:do {add list=$AddressList comment=AS29430 address=193.142.53.0/24} on-error {}
:do {add list=$AddressList comment=AS29430 address=93.189.232.0/21} on-error {}
