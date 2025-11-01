:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39608 address=176.36.0.0/15} on-error {}
:do {add list=$AddressList comment=AS39608 address=176.38.0.0/16} on-error {}
:do {add list=$AddressList comment=AS39608 address=176.39.34.0/23} on-error {}
:do {add list=$AddressList comment=AS39608 address=176.39.36.0/23} on-error {}
:do {add list=$AddressList comment=AS39608 address=185.53.76.0/23} on-error {}
:do {add list=$AddressList comment=AS39608 address=185.53.78.0/24} on-error {}
:do {add list=$AddressList comment=AS39608 address=193.107.224.0/22} on-error {}
:do {add list=$AddressList comment=AS39608 address=193.93.160.0/22} on-error {}
:do {add list=$AddressList comment=AS39608 address=194.33.189.0/24} on-error {}
:do {add list=$AddressList comment=AS39608 address=194.50.85.0/24} on-error {}
:do {add list=$AddressList comment=AS39608 address=194.60.69.0/24} on-error {}
:do {add list=$AddressList comment=AS39608 address=86.111.88.0/21} on-error {}
:do {add list=$AddressList comment=AS39608 address=91.194.81.0/24} on-error {}
:do {add list=$AddressList comment=AS39608 address=91.216.165.0/24} on-error {}
