:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29831 address=128.254.132.0/22} on-error {}
:do {add list=$AddressList comment=AS29831 address=137.119.144.0/20} on-error {}
:do {add list=$AddressList comment=AS29831 address=137.119.192.0/20} on-error {}
:do {add list=$AddressList comment=AS29831 address=206.168.249.0/24} on-error {}
:do {add list=$AddressList comment=AS29831 address=206.168.40.0/22} on-error {}
:do {add list=$AddressList comment=AS29831 address=206.168.47.0/24} on-error {}
:do {add list=$AddressList comment=AS29831 address=206.168.68.0/24} on-error {}
:do {add list=$AddressList comment=AS29831 address=216.198.115.0/24} on-error {}
:do {add list=$AddressList comment=AS29831 address=64.57.48.0/20} on-error {}
