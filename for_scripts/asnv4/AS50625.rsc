:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50625 address=for_scripts/asnv4/AS50625.rsc} on-error {}
:do {add list=$AddressList comment=AS50625 address=178.212.152.0/21} on-error {}
:do {add list=$AddressList comment=AS50625 address=178.212.160.0/21} on-error {}
:do {add list=$AddressList comment=AS50625 address=192.162.172.0/22} on-error {}
:do {add list=$AddressList comment=AS50625 address=194.183.60.0/23} on-error {}
:do {add list=$AddressList comment=AS50625 address=62.182.144.0/21} on-error {}
:do {add list=$AddressList comment=AS50625 address=82.177.204.0/24} on-error {}
:do {add list=$AddressList comment=AS50625 address=91.207.202.0/23} on-error {}
:do {add list=$AddressList comment=AS50625 address=91.230.76.0/23} on-error {}
:do {add list=$AddressList comment=AS50625 address=91.232.192.0/22} on-error {}
:do {add list=$AddressList comment=AS50625 address=94.232.216.0/21} on-error {}
