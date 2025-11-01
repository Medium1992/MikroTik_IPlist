:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44507 address=134.90.152.0/21} on-error {}
:do {add list=$AddressList comment=AS44507 address=146.247.32.0/21} on-error {}
:do {add list=$AddressList comment=AS44507 address=178.57.32.0/20} on-error {}
:do {add list=$AddressList comment=AS44507 address=178.57.48.0/21} on-error {}
:do {add list=$AddressList comment=AS44507 address=185.16.56.0/22} on-error {}
:do {add list=$AddressList comment=AS44507 address=188.120.48.0/20} on-error {}
:do {add list=$AddressList comment=AS44507 address=194.58.160.0/21} on-error {}
:do {add list=$AddressList comment=AS44507 address=194.58.176.0/21} on-error {}
:do {add list=$AddressList comment=AS44507 address=46.228.96.0/20} on-error {}
:do {add list=$AddressList comment=AS44507 address=46.42.0.0/18} on-error {}
:do {add list=$AddressList comment=AS44507 address=5.175.88.0/21} on-error {}
