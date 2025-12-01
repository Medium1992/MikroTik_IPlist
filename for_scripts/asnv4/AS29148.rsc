:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29148 address=147.78.56.0/22} on-error {}
:do {add list=$AddressList comment=AS29148 address=185.228.212.0/22} on-error {}
:do {add list=$AddressList comment=AS29148 address=194.127.106.0/24} on-error {}
:do {add list=$AddressList comment=AS29148 address=194.127.129.0/24} on-error {}
:do {add list=$AddressList comment=AS29148 address=194.127.135.0/24} on-error {}
:do {add list=$AddressList comment=AS29148 address=87.239.56.0/21} on-error {}
:do {add list=$AddressList comment=AS29148 address=91.221.110.0/23} on-error {}
