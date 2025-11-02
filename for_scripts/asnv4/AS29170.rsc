:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29170 address=178.132.216.0/21} on-error {}
:do {add list=$AddressList comment=AS29170 address=185.190.132.0/22} on-error {}
:do {add list=$AddressList comment=AS29170 address=185.67.176.0/22} on-error {}
:do {add list=$AddressList comment=AS29170 address=193.0.254.0/24} on-error {}
:do {add list=$AddressList comment=AS29170 address=46.19.224.0/21} on-error {}
:do {add list=$AddressList comment=AS29170 address=82.114.64.0/19} on-error {}
