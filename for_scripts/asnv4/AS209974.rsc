:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209974 address=178.170.224.0/24} on-error {}
:do {add list=$AddressList comment=AS209974 address=185.5.204.0/23} on-error {}
:do {add list=$AddressList comment=AS209974 address=188.227.32.0/22} on-error {}
:do {add list=$AddressList comment=AS209974 address=195.88.192.0/23} on-error {}
:do {add list=$AddressList comment=AS209974 address=46.243.180.0/23} on-error {}
:do {add list=$AddressList comment=AS209974 address=46.243.182.0/24} on-error {}
:do {add list=$AddressList comment=AS209974 address=46.243.184.0/23} on-error {}
:do {add list=$AddressList comment=AS209974 address=46.243.187.0/24} on-error {}
:do {add list=$AddressList comment=AS209974 address=77.105.148.0/24} on-error {}
:do {add list=$AddressList comment=AS209974 address=77.105.152.0/22} on-error {}
:do {add list=$AddressList comment=AS209974 address=78.140.240.0/22} on-error {}
:do {add list=$AddressList comment=AS209974 address=89.169.20.0/22} on-error {}
:do {add list=$AddressList comment=AS209974 address=93.183.72.0/22} on-error {}
:do {add list=$AddressList comment=AS209974 address=93.183.76.0/24} on-error {}
:do {add list=$AddressList comment=AS209974 address=93.183.78.0/24} on-error {}
