:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39904 address=195.189.0.0/22} on-error {}
:do {add list=$AddressList comment=AS39904 address=46.227.168.0/22} on-error {}
:do {add list=$AddressList comment=AS39904 address=46.227.173.0/24} on-error {}
:do {add list=$AddressList comment=AS39904 address=46.227.175.0/24} on-error {}
:do {add list=$AddressList comment=AS39904 address=91.215.12.0/22} on-error {}
