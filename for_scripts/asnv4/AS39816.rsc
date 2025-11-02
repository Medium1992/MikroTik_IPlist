:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39816 address=185.122.88.0/22} on-error {}
:do {add list=$AddressList comment=AS39816 address=193.26.131.0/24} on-error {}
:do {add list=$AddressList comment=AS39816 address=194.116.130.0/24} on-error {}
:do {add list=$AddressList comment=AS39816 address=81.95.204.0/22} on-error {}
:do {add list=$AddressList comment=AS39816 address=84.38.16.0/20} on-error {}
:do {add list=$AddressList comment=AS39816 address=91.221.214.0/23} on-error {}
:do {add list=$AddressList comment=AS39816 address=95.142.241.0/24} on-error {}
:do {add list=$AddressList comment=AS39816 address=95.142.242.0/24} on-error {}
:do {add list=$AddressList comment=AS39816 address=95.142.244.0/22} on-error {}
:do {add list=$AddressList comment=AS39816 address=95.142.248.0/21} on-error {}
