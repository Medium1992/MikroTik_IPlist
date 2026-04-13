:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401819 address=167.148.189.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=179.61.207.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=198.105.183.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=198.175.168.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=205.233.155.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=209.137.178.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=212.66.48.0/24} on-error {}
:do {add list=$AddressList comment=AS401819 address=67.227.96.0/24} on-error {}
