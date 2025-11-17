:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25255 address=109.126.64.0/18} on-error {}
:do {add list=$AddressList comment=AS25255 address=151.5.88.0/21} on-error {}
:do {add list=$AddressList comment=AS25255 address=178.112.0.0/15} on-error {}
:do {add list=$AddressList comment=AS25255 address=178.115.0.0/18} on-error {}
:do {add list=$AddressList comment=AS25255 address=178.115.128.0/17} on-error {}
:do {add list=$AddressList comment=AS25255 address=178.115.64.0/19} on-error {}
:do {add list=$AddressList comment=AS25255 address=178.165.128.0/17} on-error {}
:do {add list=$AddressList comment=AS25255 address=194.24.128.0/19} on-error {}
:do {add list=$AddressList comment=AS25255 address=213.94.64.0/18} on-error {}
:do {add list=$AddressList comment=AS25255 address=45.3.56.0/24} on-error {}
:do {add list=$AddressList comment=AS25255 address=46.220.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25255 address=77.116.0.0/15} on-error {}
:do {add list=$AddressList comment=AS25255 address=77.119.0.0/18} on-error {}
:do {add list=$AddressList comment=AS25255 address=77.119.128.0/17} on-error {}
:do {add list=$AddressList comment=AS25255 address=81.3.192.0/23} on-error {}
:do {add list=$AddressList comment=AS25255 address=81.3.196.0/22} on-error {}
:do {add list=$AddressList comment=AS25255 address=81.3.200.0/21} on-error {}
:do {add list=$AddressList comment=AS25255 address=81.3.208.0/20} on-error {}
:do {add list=$AddressList comment=AS25255 address=81.3.224.0/19} on-error {}
:do {add list=$AddressList comment=AS25255 address=91.141.0.0/17} on-error {}
:do {add list=$AddressList comment=AS25255 address=94.245.192.0/18} on-error {}
