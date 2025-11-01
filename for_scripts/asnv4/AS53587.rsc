:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53587 address=103.228.92.0/22} on-error {}
:do {add list=$AddressList comment=AS53587 address=103.240.142.0/23} on-error {}
:do {add list=$AddressList comment=AS53587 address=103.242.108.0/22} on-error {}
:do {add list=$AddressList comment=AS53587 address=116.206.94.0/24} on-error {}
:do {add list=$AddressList comment=AS53587 address=168.235.240.0/20} on-error {}
:do {add list=$AddressList comment=AS53587 address=43.248.168.0/22} on-error {}
:do {add list=$AddressList comment=AS53587 address=43.250.184.0/23} on-error {}
:do {add list=$AddressList comment=AS53587 address=43.250.186.0/24} on-error {}
:do {add list=$AddressList comment=AS53587 address=45.61.192.0/19} on-error {}
:do {add list=$AddressList comment=AS53587 address=45.61.224.0/20} on-error {}
:do {add list=$AddressList comment=AS53587 address=45.61.240.0/23} on-error {}
:do {add list=$AddressList comment=AS53587 address=45.61.244.0/24} on-error {}
:do {add list=$AddressList comment=AS53587 address=45.61.248.0/24} on-error {}
:do {add list=$AddressList comment=AS53587 address=45.61.250.0/23} on-error {}
:do {add list=$AddressList comment=AS53587 address=45.61.252.0/22} on-error {}
:do {add list=$AddressList comment=AS53587 address=45.64.244.0/22} on-error {}
