:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202656 address=91.242.225.0/24} on-error {}
:do {add list=$AddressList comment=AS202656 address=91.242.240.0/24} on-error {}
:do {add list=$AddressList comment=AS202656 address=92.119.194.0/23} on-error {}
:do {add list=$AddressList comment=AS202656 address=92.249.13.0/24} on-error {}
:do {add list=$AddressList comment=AS202656 address=92.249.14.0/24} on-error {}
:do {add list=$AddressList comment=AS202656 address=93.113.255.0/24} on-error {}
:do {add list=$AddressList comment=AS202656 address=93.127.144.0/22} on-error {}
:do {add list=$AddressList comment=AS202656 address=93.88.207.0/24} on-error {}
:do {add list=$AddressList comment=AS202656 address=94.154.190.0/24} on-error {}
:do {add list=$AddressList comment=AS202656 address=95.169.165.0/24} on-error {}
